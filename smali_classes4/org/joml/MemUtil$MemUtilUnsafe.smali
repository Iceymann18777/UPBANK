.class public Lorg/joml/MemUtil$MemUtilUnsafe;
.super Lorg/joml/MemUtil$MemUtilNIO;
.source "MemUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/MemUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemUtilUnsafe"
.end annotation


# static fields
.field public static final ADDRESS:J

.field public static final Matrix2f_m00:J

.field public static final Matrix3f_m00:J

.field public static final Matrix3x2f_m00:J

.field public static final Matrix4f_m00:J

.field public static final Matrix4x3f_m00:J

.field public static final Quaternionf_x:J

.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final Vector2f_x:J

.field public static final Vector2i_x:J

.field public static final Vector3f_x:J

.field public static final Vector3i_x:J

.field public static final Vector4f_x:J

.field public static final Vector4i_x:J

.field private static synthetic class$0:Ljava/lang/Class;

.field private static synthetic class$1:Ljava/lang/Class;

.field private static synthetic class$10:Ljava/lang/Class;

.field private static synthetic class$11:Ljava/lang/Class;

.field private static synthetic class$12:Ljava/lang/Class;

.field private static synthetic class$13:Ljava/lang/Class;

.field private static synthetic class$14:Ljava/lang/Class;

.field private static synthetic class$15:Ljava/lang/Class;

.field private static synthetic class$2:Ljava/lang/Class;

.field private static synthetic class$3:Ljava/lang/Class;

.field private static synthetic class$4:Ljava/lang/Class;

.field private static synthetic class$5:Ljava/lang/Class;

.field private static synthetic class$6:Ljava/lang/Class;

.field private static synthetic class$7:Ljava/lang/Class;

.field private static synthetic class$8:Ljava/lang/Class;

.field private static synthetic class$9:Ljava/lang/Class;

.field public static final floatArrayOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3160
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->getUnsafeInstance()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3162
    :try_start_0
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->findBufferAddress()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    .line 3163
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkMatrix4f()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4f_m00:J

    .line 3164
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkMatrix4x3f()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4x3f_m00:J

    .line 3165
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkMatrix3f()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3f_m00:J

    .line 3166
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkMatrix3x2f()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3x2f_m00:J

    .line 3167
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkMatrix2f()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix2f_m00:J

    .line 3168
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkVector4f()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector4f_x:J

    .line 3169
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkVector4i()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector4i_x:J

    .line 3170
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkVector3f()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector3f_x:J

    .line 3171
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkVector3i()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector3i_x:J

    .line 3172
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkVector2f()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector2f_x:J

    .line 3173
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkVector2i()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector2i_x:J

    .line 3174
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkQuaternionf()J

    move-result-wide v1

    sput-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Quaternionf_x:J

    .line 3175
    sget-object v1, Lorg/joml/MemUtil$MemUtilUnsafe;->class$14:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "[F"

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/joml/MemUtil$MemUtilUnsafe;->class$14:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lorg/joml/MemUtil$MemUtilUnsafe;->floatArrayOffset:J

    .line 3177
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$13:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "sun.misc.Unsafe"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$13:Ljava/lang/Class;

    :cond_1
    const-string v2, "getLong"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$15:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "java.lang.Object"

    if-nez v5, :cond_2

    :try_start_2
    invoke-static {v6}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$15:Ljava/lang/Class;

    :cond_2
    const/4 v7, 0x0

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3178
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$13:Ljava/lang/Class;

    if-nez v0, :cond_3

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$13:Ljava/lang/Class;

    :cond_3
    const-string v1, "putLong"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Lorg/joml/MemUtil$MemUtilUnsafe;->class$15:Ljava/lang/Class;

    if-nez v4, :cond_4

    invoke-static {v6}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/joml/MemUtil$MemUtilUnsafe;->class$15:Ljava/lang/Class;

    :cond_4
    aput-object v4, v2, v7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3182
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3180
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 3141
    invoke-direct {p0}, Lorg/joml/MemUtil$MemUtilNIO;-><init>()V

    return-void
.end method

.method private static checkGet(IZII)V
    .locals 0

    if-nez p1, :cond_0

    .line 4757
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->throwNoDirectBufferException()V

    :cond_0
    sub-int/2addr p2, p0

    if-lt p2, p3, :cond_1

    return-void

    .line 4759
    :cond_1
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method private static checkMatrix2f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3255
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$5:Ljava/lang/Class;

    const-string v1, "org.joml.Matrix2f"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$5:Ljava/lang/Class;

    :cond_0
    const-string v2, "m00"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3256
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_3

    .line 3259
    div-int/lit8 v4, v0, 0x2

    .line 3260
    rem-int/lit8 v5, v0, 0x2

    .line 3261
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$5:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$5:Ljava/lang/Class;

    :cond_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3262
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    shl-int/lit8 v6, v0, 0x2

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3264
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Matrix2f element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkMatrix3f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3225
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$3:Ljava/lang/Class;

    const-string v1, "org.joml.Matrix3f"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$3:Ljava/lang/Class;

    :cond_0
    const-string v2, "m00"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3226
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x9

    if-ge v0, v4, :cond_3

    .line 3229
    div-int/lit8 v4, v0, 0x3

    .line 3230
    rem-int/lit8 v5, v0, 0x3

    .line 3231
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$3:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$3:Ljava/lang/Class;

    :cond_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3232
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    shl-int/lit8 v6, v0, 0x2

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3234
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Matrix3f element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkMatrix3x2f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3240
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$4:Ljava/lang/Class;

    const-string v1, "org.joml.Matrix3x2f"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$4:Ljava/lang/Class;

    :cond_0
    const-string v2, "m00"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3241
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_3

    .line 3244
    div-int/lit8 v4, v0, 0x2

    .line 3245
    rem-int/lit8 v5, v0, 0x2

    .line 3246
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$4:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$4:Ljava/lang/Class;

    :cond_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3247
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    shl-int/lit8 v6, v0, 0x2

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3249
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Matrix3x2f element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkMatrix4f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3195
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$1:Ljava/lang/Class;

    const-string v1, "org.joml.Matrix4f"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$1:Ljava/lang/Class;

    :cond_0
    const-string v2, "m00"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3196
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x10

    if-ge v0, v4, :cond_3

    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v5, v0, 0x3

    .line 3201
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$1:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$1:Ljava/lang/Class;

    :cond_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3202
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    shl-int/lit8 v6, v0, 0x2

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3204
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Matrix4f element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkMatrix4x3f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3210
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$2:Ljava/lang/Class;

    const-string v1, "org.joml.Matrix4x3f"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$2:Ljava/lang/Class;

    :cond_0
    const-string v2, "m00"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3211
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0xc

    if-ge v0, v4, :cond_3

    .line 3214
    div-int/lit8 v4, v0, 0x3

    .line 3215
    rem-int/lit8 v5, v0, 0x3

    .line 3216
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$2:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->class$2:Ljava/lang/Class;

    :cond_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3217
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    shl-int/lit8 v6, v0, 0x2

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3219
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Matrix4x3f element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkPut(IZII)V
    .locals 0

    if-nez p1, :cond_0

    .line 4201
    invoke-static {}, Lorg/joml/MemUtil$MemUtilUnsafe;->throwNoDirectBufferException()V

    :cond_0
    sub-int/2addr p2, p0

    if-lt p2, p3, :cond_1

    return-void

    .line 4203
    :cond_1
    new-instance p0, Ljava/nio/BufferOverflowException;

    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p0
.end method

.method private static checkQuaternionf()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3348
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$12:Ljava/lang/Class;

    const-string v1, "org.joml.Quaternionf"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$12:Ljava/lang/Class;

    :cond_0
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3349
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const-string v0, "y"

    const-string v4, "z"

    const-string v5, "w"

    .line 3351
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    .line 3353
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$12:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$12:Ljava/lang/Class;

    :cond_1
    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 3354
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    shl-int/lit8 v7, v4, 0x2

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3356
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Quaternionf element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkVector2f()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3326
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$10:Ljava/lang/Class;

    const-string v1, "org.joml.Vector2f"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$10:Ljava/lang/Class;

    :cond_0
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3327
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    .line 3329
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$10:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$10:Ljava/lang/Class;

    :cond_1
    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3330
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const-wide/16 v5, 0x4

    add-long/2addr v5, v3

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    return-wide v3

    .line 3332
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Vector2f element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkVector2i()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3337
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$11:Ljava/lang/Class;

    const-string v1, "org.joml.Vector2i"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$11:Ljava/lang/Class;

    :cond_0
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3338
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    .line 3340
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$11:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$11:Ljava/lang/Class;

    :cond_1
    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3341
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const-wide/16 v5, 0x4

    add-long/2addr v5, v3

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    return-wide v3

    .line 3343
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Vector2i element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkVector3f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3298
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$8:Ljava/lang/Class;

    const-string v1, "org.joml.Vector3f"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$8:Ljava/lang/Class;

    :cond_0
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3299
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const-string v0, "y"

    const-string v4, "z"

    .line 3301
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 3303
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$8:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$8:Ljava/lang/Class;

    :cond_1
    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 3304
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    shl-int/lit8 v7, v4, 0x2

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3306
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Vector3f element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkVector3i()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3312
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$9:Ljava/lang/Class;

    const-string v1, "org.joml.Vector3i"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$9:Ljava/lang/Class;

    :cond_0
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3313
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const-string v0, "y"

    const-string v4, "z"

    .line 3315
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 3317
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$9:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$9:Ljava/lang/Class;

    :cond_1
    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 3318
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    shl-int/lit8 v7, v4, 0x2

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3320
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Vector3i element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkVector4f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3270
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$6:Ljava/lang/Class;

    const-string v1, "org.joml.Vector4f"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$6:Ljava/lang/Class;

    :cond_0
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3271
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const-string v0, "y"

    const-string v4, "z"

    const-string v5, "w"

    .line 3273
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    .line 3275
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$6:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$6:Ljava/lang/Class;

    :cond_1
    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 3276
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    shl-int/lit8 v7, v4, 0x2

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3278
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Vector4f element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
.end method

.method private static checkVector4i()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3284
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$7:Ljava/lang/Class;

    const-string v1, "org.joml.Vector4i"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$7:Ljava/lang/Class;

    :cond_0
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3285
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const-string v0, "y"

    const-string v4, "z"

    const-string v5, "w"

    .line 3287
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    .line 3289
    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$7:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$7:Ljava/lang/Class;

    :cond_1
    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 3290
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    shl-int/lit8 v7, v4, 0x2

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3292
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected Vector4i element offset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v2
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

.method private static findBufferAddress()J
    .locals 3

    .line 3188
    :try_start_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-object v1, Lorg/joml/MemUtil$MemUtilUnsafe;->class$0:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.nio.Buffer"

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/joml/MemUtil$MemUtilUnsafe;->class$0:Ljava/lang/Class;

    :cond_0
    const-string v2, "address"

    invoke-static {v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3190
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static get(Lorg/joml/Matrix2d;J)V
    .locals 4

    .line 4037
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 4038
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p0

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 4039
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p0

    const-wide/16 v2, 0x18

    add-long/2addr p1, v2

    .line 4040
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public static get(Lorg/joml/Matrix2f;J)V
    .locals 10

    .line 4032
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix2f_m00:J

    const/4 v9, 0x0

    invoke-virtual {v6, v9, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x8

    add-long v2, v7, v0

    add-long/2addr p1, v0

    .line 4033
    invoke-virtual {v6, v9, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static get(Lorg/joml/Matrix3d;J)V
    .locals 4

    .line 3990
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    .line 3991
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 3992
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 3993
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x18

    add-long/2addr v2, p1

    .line 3994
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x20

    add-long/2addr v2, p1

    .line 3995
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x28

    add-long/2addr v2, p1

    .line 3996
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x30

    add-long/2addr v2, p1

    .line 3997
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x38

    add-long/2addr v2, p1

    .line 3998
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x40

    add-long/2addr p1, v2

    .line 3999
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    return-void
.end method

.method public static get(Lorg/joml/Matrix3f;J)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3984
    sget-object v3, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3f_m00:J

    shl-int/lit8 v1, v0, 0x3

    int-to-long v6, v1

    add-long v8, v4, v6

    add-long/2addr v6, p1

    invoke-virtual {v3, v2, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    move-object v4, p0

    move-wide v5, v8

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3986
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v3, 0x20

    add-long/2addr p1, v3

    invoke-virtual {v0, v2, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public static get(Lorg/joml/Matrix3x2d;J)V
    .locals 4

    .line 4009
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    .line 4010
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3x2d;->_m00(D)Lorg/joml/Matrix3x2d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 4011
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3x2d;->_m01(D)Lorg/joml/Matrix3x2d;

    move-result-object p0

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 4012
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3x2d;->_m10(D)Lorg/joml/Matrix3x2d;

    move-result-object p0

    const-wide/16 v2, 0x18

    add-long/2addr v2, p1

    .line 4013
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3x2d;->_m11(D)Lorg/joml/Matrix3x2d;

    move-result-object p0

    const-wide/16 v2, 0x20

    add-long/2addr v2, p1

    .line 4014
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3x2d;->_m20(D)Lorg/joml/Matrix3x2d;

    move-result-object p0

    const-wide/16 v2, 0x28

    add-long/2addr p1, v2

    .line 4015
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix3x2d;->_m21(D)Lorg/joml/Matrix3x2d;

    return-void
.end method

.method public static get(Lorg/joml/Matrix3x2f;J)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 4004
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3x2f_m00:J

    shl-int/lit8 v1, v0, 0x3

    int-to-long v5, v1

    add-long v7, v3, v5

    const/4 v1, 0x0

    add-long/2addr v5, p1

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v3, p0

    move-wide v4, v7

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get(Lorg/joml/Matrix4d;J)V
    .locals 4

    .line 3911
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    .line 3912
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 3913
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 3914
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x18

    add-long/2addr v2, p1

    .line 3915
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x20

    add-long/2addr v2, p1

    .line 3916
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x28

    add-long/2addr v2, p1

    .line 3917
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x30

    add-long/2addr v2, p1

    .line 3918
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x38

    add-long/2addr v2, p1

    .line 3919
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x40

    add-long/2addr v2, p1

    .line 3920
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x48

    add-long/2addr v2, p1

    .line 3921
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x50

    add-long/2addr v2, p1

    .line 3922
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x58

    add-long/2addr v2, p1

    .line 3923
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x60

    add-long/2addr v2, p1

    .line 3924
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x68

    add-long/2addr v2, p1

    .line 3925
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x70

    add-long/2addr v2, p1

    .line 3926
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x78

    add-long/2addr p1, v2

    .line 3927
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    return-void
.end method

.method public static get(Lorg/joml/Matrix4f;J)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 3900
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4f_m00:J

    shl-int/lit8 v1, v0, 0x3

    int-to-long v5, v1

    add-long v7, v3, v5

    add-long/2addr v5, p1

    invoke-virtual {v2, v5, v6}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v9

    move-object v3, p0

    move-wide v4, v7

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get(Lorg/joml/Matrix4x3d;J)V
    .locals 4

    .line 3931
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    .line 3932
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 3933
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 3934
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x18

    add-long/2addr v2, p1

    .line 3935
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x20

    add-long/2addr v2, p1

    .line 3936
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x28

    add-long/2addr v2, p1

    .line 3937
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x30

    add-long/2addr v2, p1

    .line 3938
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x38

    add-long/2addr v2, p1

    .line 3939
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x40

    add-long/2addr v2, p1

    .line 3940
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x48

    add-long/2addr v2, p1

    .line 3941
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x50

    add-long/2addr v2, p1

    .line 3942
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x58

    add-long/2addr p1, v2

    .line 3943
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public static get(Lorg/joml/Matrix4x3f;J)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 3906
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4x3f_m00:J

    shl-int/lit8 v1, v0, 0x3

    int-to-long v5, v1

    add-long v7, v3, v5

    add-long/2addr v5, p1

    invoke-virtual {v2, v5, v6}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v9

    move-object v3, p0

    move-wide v4, v7

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get(Lorg/joml/Vector2d;J)V
    .locals 4

    .line 4095
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Vector2d;->x:D

    const-wide/16 v2, 0x8

    add-long/2addr p1, v2

    .line 4096
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public static get(Lorg/joml/Vector2f;J)V
    .locals 4

    .line 4090
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    iput v2, p0, Lorg/joml/Vector2f;->x:F

    const-wide/16 v2, 0x4

    add-long/2addr p1, v2

    .line 4091
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public static get(Lorg/joml/Vector2i;J)V
    .locals 4

    .line 4100
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    iput v2, p0, Lorg/joml/Vector2i;->x:I

    const-wide/16 v2, 0x4

    add-long/2addr p1, v2

    .line 4101
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public static get(Lorg/joml/Vector3d;J)V
    .locals 4

    .line 4078
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Vector3d;->x:D

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 4079
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Vector3d;->y:D

    const-wide/16 v2, 0x10

    add-long/2addr p1, v2

    .line 4080
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public static get(Lorg/joml/Vector3f;J)V
    .locals 4

    .line 4072
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    iput v2, p0, Lorg/joml/Vector3f;->x:F

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    .line 4073
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    iput v2, p0, Lorg/joml/Vector3f;->y:F

    const-wide/16 v2, 0x8

    add-long/2addr p1, v2

    .line 4074
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public static get(Lorg/joml/Vector3i;J)V
    .locals 4

    .line 4084
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    iput v2, p0, Lorg/joml/Vector3i;->x:I

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    .line 4085
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    iput v2, p0, Lorg/joml/Vector3i;->y:I

    const-wide/16 v2, 0x8

    add-long/2addr p1, v2

    .line 4086
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public static get(Lorg/joml/Vector4d;J)V
    .locals 4

    .line 4051
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Vector4d;->x:D

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 4052
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Vector4d;->y:D

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 4053
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Vector4d;->z:D

    const-wide/16 v2, 0x18

    add-long/2addr p1, v2

    .line 4054
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public static get(Lorg/joml/Vector4f;J)V
    .locals 4

    .line 4058
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    iput v2, p0, Lorg/joml/Vector4f;->x:F

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    .line 4059
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    iput v2, p0, Lorg/joml/Vector4f;->y:F

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 4060
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    iput v2, p0, Lorg/joml/Vector4f;->z:F

    const-wide/16 v2, 0xc

    add-long/2addr p1, v2

    .line 4061
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public static get(Lorg/joml/Vector4i;J)V
    .locals 4

    .line 4065
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    iput v2, p0, Lorg/joml/Vector4i;->x:I

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    .line 4066
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    iput v2, p0, Lorg/joml/Vector4i;->y:I

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 4067
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    iput v2, p0, Lorg/joml/Vector4i;->z:I

    const-wide/16 v2, 0xc

    add-long/2addr p1, v2

    .line 4068
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method private static getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    move-object v0, p0

    .line 3365
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3370
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 3368
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3373
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " does not exist in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " or any of its superclasses."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUnsafeInstance()Lsun/misc/Unsafe;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3377
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$13:Ljava/lang/Class;

    const-string v1, "sun.misc.Unsafe"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->class$13:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 3378
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 3379
    aget-object v3, v0, v2

    .line 3380
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$13:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-static {v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/joml/MemUtil$MemUtilUnsafe;->class$13:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 3382
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 3383
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 3385
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 3387
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3393
    :catch_0
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static getf(Lorg/joml/Matrix2d;J)V
    .locals 4

    .line 4044
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p0

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    .line 4045
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 4046
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p0

    const-wide/16 v2, 0xc

    add-long/2addr p1, v2

    .line 4047
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public static getf(Lorg/joml/Matrix3d;J)V
    .locals 4

    .line 4019
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    .line 4020
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    .line 4021
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 4022
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0xc

    add-long/2addr v2, p1

    .line 4023
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 4024
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x14

    add-long/2addr v2, p1

    .line 4025
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x18

    add-long/2addr v2, p1

    .line 4026
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x1c

    add-long/2addr v2, p1

    .line 4027
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object p0

    const-wide/16 v2, 0x20

    add-long/2addr p1, v2

    .line 4028
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    return-void
.end method

.method public static getf(Lorg/joml/Matrix4d;J)V
    .locals 4

    .line 3947
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    .line 3948
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    .line 3949
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 3950
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0xc

    add-long/2addr v2, p1

    .line 3951
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 3952
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x14

    add-long/2addr v2, p1

    .line 3953
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x18

    add-long/2addr v2, p1

    .line 3954
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x1c

    add-long/2addr v2, p1

    .line 3955
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x20

    add-long/2addr v2, p1

    .line 3956
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x24

    add-long/2addr v2, p1

    .line 3957
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x28

    add-long/2addr v2, p1

    .line 3958
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x2c

    add-long/2addr v2, p1

    .line 3959
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x30

    add-long/2addr v2, p1

    .line 3960
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x34

    add-long/2addr v2, p1

    .line 3961
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x38

    add-long/2addr v2, p1

    .line 3962
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p0

    const-wide/16 v2, 0x3c

    add-long/2addr p1, v2

    .line 3963
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    return-void
.end method

.method public static getf(Lorg/joml/Matrix4x3d;J)V
    .locals 4

    .line 3967
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    .line 3968
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    .line 3969
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    .line 3970
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0xc

    add-long/2addr v2, p1

    .line 3971
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x10

    add-long/2addr v2, p1

    .line 3972
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x14

    add-long/2addr v2, p1

    .line 3973
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x18

    add-long/2addr v2, p1

    .line 3974
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x1c

    add-long/2addr v2, p1

    .line 3975
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x20

    add-long/2addr v2, p1

    .line 3976
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x24

    add-long/2addr v2, p1

    .line 3977
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x28

    add-long/2addr v2, p1

    .line 3978
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object p0

    const-wide/16 v2, 0x2c

    add-long/2addr p1, v2

    .line 3979
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public static put(Lorg/joml/Matrix2d;J)V
    .locals 7

    .line 3826
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3827
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3828
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3829
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put(Lorg/joml/Matrix2f;J)V
    .locals 9

    .line 3821
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix2f_m00:J

    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    add-long/2addr v7, v0

    .line 3822
    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static put(Lorg/joml/Matrix3d;J)V
    .locals 7

    .line 3779
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3780
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3781
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3782
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m02()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3783
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3784
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3785
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m12()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    .line 3786
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    .line 3787
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    .line 3788
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m22()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put(Lorg/joml/Matrix3f;J)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3765
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    shl-int/lit8 v1, v0, 0x3

    int-to-long v4, v1

    add-long v6, p1, v4

    sget-wide v8, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3f_m00:J

    add-long/2addr v8, v4

    invoke-virtual {v2, p0, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-wide v4, v6

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3767
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const-wide/16 v2, 0x20

    add-long/2addr p1, v2

    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {v0, v1, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static put(Lorg/joml/Matrix3x2d;J)V
    .locals 7

    .line 3798
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3799
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3800
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3801
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3802
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3803
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3804
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put(Lorg/joml/Matrix3x2f;J)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3793
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    shl-int/lit8 v1, v0, 0x3

    int-to-long v4, v1

    add-long v6, p1, v4

    sget-wide v8, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3x2f_m00:J

    add-long/2addr v8, v4

    invoke-virtual {v2, p0, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-wide v4, v6

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static put(Lorg/joml/Matrix4d;J)V
    .locals 7

    .line 3590
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3591
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3592
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3593
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3594
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3595
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3596
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    .line 3597
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    .line 3598
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    .line 3599
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x48

    add-long v2, p1, v0

    .line 3600
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x50

    add-long v2, p1, v0

    .line 3601
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x58

    add-long v2, p1, v0

    .line 3602
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x60

    add-long v2, p1, v0

    .line 3603
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x68

    add-long v2, p1, v0

    .line 3604
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x70

    add-long v2, p1, v0

    .line 3605
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x78

    add-long v2, p1, v0

    .line 3606
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put(Lorg/joml/Matrix4f;J)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 3398
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    shl-int/lit8 v1, v0, 0x3

    int-to-long v4, v1

    add-long v6, p1, v4

    sget-wide v8, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4f_m00:J

    add-long/2addr v8, v4

    invoke-virtual {v2, p0, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-wide v4, v6

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static put(Lorg/joml/Matrix4x3d;J)V
    .locals 7

    .line 3610
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3611
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3612
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3613
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3614
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3615
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3616
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    .line 3617
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    .line 3618
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    .line 3619
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x48

    add-long v2, p1, v0

    .line 3620
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x50

    add-long v2, p1, v0

    .line 3621
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x58

    add-long v2, p1, v0

    .line 3622
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put(Lorg/joml/Matrix4x3f;J)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 3421
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    shl-int/lit8 v1, v0, 0x3

    int-to-long v4, v1

    add-long v6, p1, v4

    sget-wide v8, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4x3f_m00:J

    add-long/2addr v8, v4

    invoke-virtual {v2, p0, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-wide v4, v6

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static put(Lorg/joml/Vector2d;J)V
    .locals 7

    .line 3890
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3891
    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put(Lorg/joml/Vector2f;J)V
    .locals 6

    .line 3886
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector2f_x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static put(Lorg/joml/Vector2i;J)V
    .locals 6

    .line 3895
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector2i_x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static put(Lorg/joml/Vector3d;J)V
    .locals 7

    .line 3869
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3870
    iget-wide v4, p0, Lorg/joml/Vector3d;->y:D

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3871
    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put(Lorg/joml/Vector3f;J)V
    .locals 7

    .line 3864
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v0, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector3f_x:J

    invoke-virtual {v6, p0, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    .line 3865
    iget p0, p0, Lorg/joml/Vector3f;->z:F

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static put(Lorg/joml/Vector3i;J)V
    .locals 7

    .line 3881
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v0, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector3i_x:J

    invoke-virtual {v6, p0, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    .line 3882
    iget p0, p0, Lorg/joml/Vector3i;->z:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static put(Lorg/joml/Vector4d;J)V
    .locals 7

    .line 3840
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    iget-wide v4, p0, Lorg/joml/Vector4d;->x:D

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3841
    iget-wide v4, p0, Lorg/joml/Vector4d;->y:D

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3842
    iget-wide v4, p0, Lorg/joml/Vector4d;->z:D

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3843
    iget-wide v4, p0, Lorg/joml/Vector4d;->w:D

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put(Lorg/joml/Vector4f;J)V
    .locals 9

    .line 3854
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector4f_x:J

    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    add-long/2addr v7, v0

    .line 3855
    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static put(Lorg/joml/Vector4i;J)V
    .locals 9

    .line 3859
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lorg/joml/MemUtil$MemUtilUnsafe;->Vector4i_x:J

    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    add-long/2addr v7, v0

    .line 3860
    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static put3x3(Lorg/joml/Matrix3x2d;J)V
    .locals 7

    .line 3505
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3506
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3507
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3508
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3509
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3510
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3511
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    .line 3512
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    .line 3513
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 3514
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put3x3(Lorg/joml/Matrix3x2f;J)V
    .locals 11

    .line 3495
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3496
    sget-wide v7, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3x2f_m00:J

    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3497
    invoke-virtual {v6, v9, v2, v3, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v2, 0xc

    add-long/2addr v2, p1

    add-long/2addr v0, v7

    .line 3498
    invoke-virtual {v6, p0, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x14

    add-long/2addr v0, p1

    .line 3499
    invoke-virtual {v6, v9, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    const-wide/16 v0, 0x10

    add-long/2addr v7, v0

    .line 3500
    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x20

    add-long/2addr p1, v0

    const/4 p0, 0x0

    .line 3501
    invoke-virtual {v6, v9, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static put3x4(Lorg/joml/Matrix3f;J)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 3772
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    shl-int/lit8 v3, v1, 0x4

    int-to-long v5, v3

    add-long v9, p1, v5

    sget-wide v11, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3f_m00:J

    mul-int/lit8 v3, v1, 0xc

    int-to-long v13, v3

    add-long v5, v11, v13

    invoke-virtual {v2, p0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v3, v2

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v3, 0x8

    add-long/2addr v9, v3

    add-long/2addr v11, v3

    add-long/2addr v11, v13

    .line 3773
    invoke-virtual {v2, p0, v11, v12}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9, v10, v3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    add-long v5, p1, v13

    const/4 v3, 0x0

    .line 3774
    invoke-virtual {v2, v4, v5, v6, v3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static put3x4(Lorg/joml/Matrix4f;J)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 3415
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    shl-int/lit8 v1, v0, 0x3

    int-to-long v4, v1

    add-long v6, p1, v4

    sget-wide v8, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4f_m00:J

    add-long/2addr v8, v4

    invoke-virtual {v2, p0, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-wide v4, v6

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static put3x4(Lorg/joml/Matrix4x3f;J)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 3436
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    shl-int/lit8 v3, v1, 0x4

    int-to-long v5, v3

    add-long v9, p1, v5

    sget-wide v11, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4x3f_m00:J

    mul-int/lit8 v3, v1, 0xc

    int-to-long v13, v3

    add-long v5, v11, v13

    invoke-virtual {v2, p0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v3, v2

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v3, 0x8

    add-long v5, v9, v3

    add-long/2addr v11, v3

    add-long/2addr v11, v13

    .line 3437
    invoke-virtual {v2, p0, v11, v12}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5, v6, v3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v5, 0xc

    add-long/2addr v9, v5

    const/4 v3, 0x0

    .line 3438
    invoke-virtual {v2, v4, v9, v10, v3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static put4x3(Lorg/joml/Matrix4f;J)V
    .locals 10

    .line 3403
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_0

    const/4 v1, 0x0

    mul-int/lit8 v0, v7, 0xc

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 3405
    sget-wide v4, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4f_m00:J

    shl-int/lit8 v0, v7, 0x4

    int-to-long v8, v0

    add-long/2addr v4, v8

    invoke-virtual {v6, p0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    .line 3407
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m02()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0, v1, v2}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v0, 0x14

    add-long/2addr v0, p1

    .line 3408
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m12()F

    move-result v2

    invoke-virtual {v6, v3, v0, v1, v2}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v0, 0x20

    add-long/2addr v0, p1

    .line 3409
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m22()F

    move-result v2

    invoke-virtual {v6, v3, v0, v1, v2}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v0, 0x2c

    add-long/2addr p1, v0

    .line 3410
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {v6, v3, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static put4x3Transposed(Lorg/joml/Matrix4d;J)V
    .locals 7

    .line 3666
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3667
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3668
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3669
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3670
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3671
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3672
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    .line 3673
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    .line 3674
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    .line 3675
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x48

    add-long v2, p1, v0

    .line 3676
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x50

    add-long v2, p1, v0

    .line 3677
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x58

    add-long v2, p1, v0

    .line 3678
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put4x3Transposed(Lorg/joml/Matrix4f;J)V
    .locals 5

    .line 3538
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3539
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m00()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3540
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3541
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3542
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3543
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3544
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3545
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3546
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v3, p1

    .line 3547
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x24

    add-long/2addr v3, p1

    .line 3548
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x28

    add-long/2addr v3, p1

    .line 3549
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x2c

    add-long/2addr p1, v3

    .line 3550
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static put4x4(Lorg/joml/Matrix3x2d;J)V
    .locals 7

    .line 3475
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3476
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3477
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3478
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    const/4 v1, 0x0

    move-object v0, v6

    .line 3479
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3480
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3481
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3482
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    const/4 v1, 0x0

    move-object v0, v6

    .line 3483
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    const/4 v1, 0x0

    move-object v0, v6

    .line 3484
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x48

    add-long v2, p1, v0

    const/4 v1, 0x0

    move-object v0, v6

    .line 3485
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x50

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 3486
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x58

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3487
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x60

    add-long v2, p1, v0

    .line 3488
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x68

    add-long v2, p1, v0

    .line 3489
    invoke-virtual {p0}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x70

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3490
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x78

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 3491
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put4x4(Lorg/joml/Matrix3x2f;J)V
    .locals 13

    .line 3463
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3464
    sget-wide v7, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix3x2f_m00:J

    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v9, 0x8

    add-long v2, p1, v9

    const-wide/16 v4, 0x0

    .line 3465
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v11, 0x10

    add-long v2, p1, v11

    add-long/2addr v9, v7

    .line 3466
    invoke-virtual {v6, p0, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3467
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    const/4 v1, 0x0

    move-object v0, v6

    .line 3468
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/32 v4, 0x3f800000

    move-object v0, v6

    .line 3469
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    add-long/2addr v7, v11

    .line 3470
    invoke-virtual {v6, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/high16 v4, 0x3f80000000000000L    # 0.0078125

    move-object v0, v6

    .line 3471
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static put4x4(Lorg/joml/Matrix4x3d;J)V
    .locals 7

    .line 3443
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3444
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3445
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3446
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3447
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3448
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3449
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    .line 3450
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3451
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    .line 3452
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x48

    add-long v2, p1, v0

    .line 3453
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x50

    add-long v2, p1, v0

    .line 3454
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x58

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3455
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x60

    add-long v2, p1, v0

    .line 3456
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x68

    add-long v2, p1, v0

    .line 3457
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x70

    add-long v2, p1, v0

    .line 3458
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x78

    add-long v2, p1, v0

    const/4 v1, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 3459
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static put4x4(Lorg/joml/Matrix4x3f;J)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3427
    sget-object v2, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    shl-int/lit8 v3, v1, 0x4

    int-to-long v9, v3

    add-long v5, p1, v9

    sget-wide v11, Lorg/joml/MemUtil$MemUtilUnsafe;->Matrix4x3f_m00:J

    mul-int/lit8 v3, v1, 0xc

    int-to-long v13, v3

    add-long v7, v11, v13

    invoke-virtual {v2, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v3, 0x8

    add-long/2addr v11, v3

    add-long/2addr v11, v13

    .line 3428
    invoke-virtual {v2, p0, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v5

    const/4 v5, 0x0

    add-long v3, p1, v3

    add-long/2addr v9, v3

    move-object v3, v2

    move-object v4, v5

    move-wide v5, v9

    .line 3429
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3431
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3c

    add-long v2, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putMatrix3f(Lorg/joml/Quaternionf;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 4105
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    iget v4, v0, Lorg/joml/Quaternionf;->x:F

    add-float/2addr v3, v4

    .line 4106
    iget v4, v0, Lorg/joml/Quaternionf;->y:F

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    add-float/2addr v4, v5

    .line 4107
    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    iget v6, v0, Lorg/joml/Quaternionf;->z:F

    add-float/2addr v5, v6

    .line 4108
    iget v6, v0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v6, v3

    .line 4109
    iget v7, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v7, v4

    .line 4110
    iget v8, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v5

    .line 4111
    iget v9, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v9, v3

    .line 4112
    iget v10, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v10, v3

    .line 4113
    iget v11, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v11

    .line 4114
    iget v11, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v11, v4

    .line 4115
    iget v12, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v12

    .line 4116
    iget v0, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v5, v0

    .line 4117
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v7, v12, v7

    sub-float v13, v7, v8

    const/4 v14, 0x0

    .line 4118
    invoke-virtual {v0, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v15, 0x4

    add-long v12, v1, v15

    add-float v15, v9, v5

    .line 4119
    invoke-virtual {v0, v14, v12, v13, v15}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0x8

    add-long/2addr v12, v1

    sub-float v15, v10, v4

    .line 4120
    invoke-virtual {v0, v14, v12, v13, v15}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0xc

    add-long/2addr v12, v1

    sub-float/2addr v9, v5

    .line 4121
    invoke-virtual {v0, v14, v12, v13, v9}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0x10

    add-long/2addr v12, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    sub-float/2addr v5, v6

    .line 4122
    invoke-virtual {v0, v14, v12, v13, v5}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v8, 0x14

    add-long/2addr v8, v1

    add-float v5, v11, v3

    .line 4123
    invoke-virtual {v0, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v8, 0x18

    add-long/2addr v8, v1

    add-float/2addr v10, v4

    .line 4124
    invoke-virtual {v0, v14, v8, v9, v10}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v4, 0x1c

    add-long/2addr v4, v1

    sub-float/2addr v11, v3

    .line 4125
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v1, v3

    sub-float/2addr v7, v6

    .line 4126
    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putMatrix4f(Lorg/joml/Quaternionf;J)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 4130
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    iget v4, v0, Lorg/joml/Quaternionf;->x:F

    add-float/2addr v3, v4

    .line 4131
    iget v4, v0, Lorg/joml/Quaternionf;->y:F

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    add-float/2addr v4, v5

    .line 4132
    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    iget v6, v0, Lorg/joml/Quaternionf;->z:F

    add-float/2addr v5, v6

    .line 4133
    iget v6, v0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v6, v3

    .line 4134
    iget v7, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v7, v4

    .line 4135
    iget v8, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v5

    .line 4136
    iget v9, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v9, v3

    .line 4137
    iget v10, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v10, v3

    .line 4138
    iget v11, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v11

    .line 4139
    iget v11, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v11, v4

    .line 4140
    iget v12, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v12

    .line 4141
    iget v0, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v5, v0

    .line 4142
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v7, v18, v7

    sub-float v12, v7, v8

    const/4 v14, 0x0

    .line 4143
    invoke-virtual {v0, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0x4

    add-long/2addr v12, v1

    add-float v15, v9, v5

    .line 4144
    invoke-virtual {v0, v14, v12, v13, v15}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0x8

    add-long v15, v1, v12

    sub-float v12, v10, v4

    .line 4145
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const-wide v19, 0xffffffffL

    and-long v21, v12, v19

    const/4 v13, 0x0

    move-object v12, v0

    move-wide v14, v15

    move-wide/from16 v16, v21

    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v12, 0x10

    add-long/2addr v12, v1

    sub-float/2addr v9, v5

    const/4 v5, 0x0

    .line 4146
    invoke-virtual {v0, v5, v12, v13, v9}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0x14

    add-long/2addr v12, v1

    sub-float v18, v18, v8

    sub-float v8, v18, v6

    .line 4147
    invoke-virtual {v0, v5, v12, v13, v8}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v8, 0x18

    add-long v14, v1, v8

    add-float v8, v11, v3

    .line 4148
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long v16, v8, v19

    const/4 v13, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v8, 0x20

    add-long/2addr v8, v1

    add-float/2addr v10, v4

    .line 4149
    invoke-virtual {v0, v5, v8, v9, v10}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v8, 0x24

    add-long/2addr v8, v1

    sub-float/2addr v11, v3

    .line 4150
    invoke-virtual {v0, v5, v8, v9, v11}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x28

    add-long v14, v1, v3

    sub-float/2addr v7, v6

    .line 4151
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long v16, v3, v19

    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v3, 0x30

    add-long v14, v1, v3

    const-wide/16 v16, 0x0

    .line 4152
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v3, 0x38

    add-long v14, v1, v3

    const-wide/high16 v16, 0x3f80000000000000L    # 0.0078125

    .line 4153
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static putMatrix4x3f(Lorg/joml/Quaternionf;J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 4157
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    iget v4, v0, Lorg/joml/Quaternionf;->x:F

    add-float/2addr v3, v4

    .line 4158
    iget v4, v0, Lorg/joml/Quaternionf;->y:F

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    add-float/2addr v4, v5

    .line 4159
    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    iget v6, v0, Lorg/joml/Quaternionf;->z:F

    add-float/2addr v5, v6

    .line 4160
    iget v6, v0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v6, v3

    .line 4161
    iget v7, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v7, v4

    .line 4162
    iget v8, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v5

    .line 4163
    iget v9, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v9, v3

    .line 4164
    iget v10, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v10, v3

    .line 4165
    iget v11, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v11

    .line 4166
    iget v11, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v11, v4

    .line 4167
    iget v12, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v12

    .line 4168
    iget v0, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v5, v0

    .line 4169
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v7, v12, v7

    sub-float v13, v7, v8

    const/4 v14, 0x0

    .line 4170
    invoke-virtual {v0, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v15, 0x4

    add-long v12, v1, v15

    add-float v15, v9, v5

    .line 4171
    invoke-virtual {v0, v14, v12, v13, v15}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0x8

    add-long/2addr v12, v1

    sub-float v15, v10, v4

    .line 4172
    invoke-virtual {v0, v14, v12, v13, v15}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0xc

    add-long/2addr v12, v1

    sub-float/2addr v9, v5

    .line 4173
    invoke-virtual {v0, v14, v12, v13, v9}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v12, 0x10

    add-long/2addr v12, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    sub-float/2addr v5, v6

    .line 4174
    invoke-virtual {v0, v14, v12, v13, v5}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v8, 0x14

    add-long/2addr v8, v1

    add-float v5, v11, v3

    .line 4175
    invoke-virtual {v0, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v8, 0x18

    add-long/2addr v8, v1

    add-float/2addr v10, v4

    .line 4176
    invoke-virtual {v0, v14, v8, v9, v10}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v4, 0x1c

    add-long/2addr v4, v1

    sub-float/2addr v11, v3

    .line 4177
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v3, v1

    sub-float/2addr v7, v6

    .line 4178
    invoke-virtual {v0, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x24

    add-long/2addr v3, v1

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v0

    move-object v5, v14

    move-wide v14, v3

    .line 4179
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-wide/16 v3, 0x2c

    add-long/2addr v1, v3

    const/4 v3, 0x0

    .line 4180
    invoke-virtual {v0, v5, v1, v2, v3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putTransposed(Lorg/joml/Matrix2d;J)V
    .locals 7

    .line 3698
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3699
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3700
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3701
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static putTransposed(Lorg/joml/Matrix2f;J)V
    .locals 5

    .line 3583
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Lorg/joml/Matrix2f;->m00()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3584
    invoke-virtual {p0}, Lorg/joml/Matrix2f;->m10()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3585
    invoke-virtual {p0}, Lorg/joml/Matrix2f;->m01()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr p1, v3

    .line 3586
    invoke-virtual {p0}, Lorg/joml/Matrix2f;->m11()F

    move-result p0

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putTransposed(Lorg/joml/Matrix3f;J)V
    .locals 5

    .line 3570
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3571
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m00()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3572
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m10()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3573
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m20()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3574
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3575
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m11()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3576
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m21()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3577
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3578
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m12()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr p1, v3

    .line 3579
    invoke-virtual {p0}, Lorg/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putTransposed(Lorg/joml/Matrix4d;J)V
    .locals 7

    .line 3626
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3627
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3628
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3629
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3630
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3631
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3632
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    .line 3633
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    .line 3634
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    .line 3635
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x48

    add-long v2, p1, v0

    .line 3636
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x50

    add-long v2, p1, v0

    .line 3637
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x58

    add-long v2, p1, v0

    .line 3638
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x60

    add-long v2, p1, v0

    .line 3639
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x68

    add-long v2, p1, v0

    .line 3640
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x70

    add-long v2, p1, v0

    .line 3641
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x78

    add-long v2, p1, v0

    .line 3642
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static putTransposed(Lorg/joml/Matrix4f;J)V
    .locals 5

    .line 3518
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3519
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m00()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3520
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3521
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3522
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3523
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3524
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3525
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3526
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v3, p1

    .line 3527
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x24

    add-long/2addr v3, p1

    .line 3528
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x28

    add-long/2addr v3, p1

    .line 3529
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x2c

    add-long/2addr v3, p1

    .line 3530
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m32()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x30

    add-long/2addr v3, p1

    .line 3531
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x34

    add-long/2addr v3, p1

    .line 3532
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x38

    add-long/2addr v3, p1

    .line 3533
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m23()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x3c

    add-long/2addr p1, v3

    .line 3534
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->m33()F

    move-result p0

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putTransposed(Lorg/joml/Matrix4x3d;J)V
    .locals 7

    .line 3682
    sget-object v6, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3683
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    .line 3684
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x10

    add-long v2, p1, v0

    .line 3685
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x18

    add-long v2, p1, v0

    .line 3686
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x20

    add-long v2, p1, v0

    .line 3687
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x28

    add-long v2, p1, v0

    .line 3688
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x30

    add-long v2, p1, v0

    .line 3689
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x38

    add-long v2, p1, v0

    .line 3690
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x40

    add-long v2, p1, v0

    .line 3691
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x48

    add-long v2, p1, v0

    .line 3692
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x50

    add-long v2, p1, v0

    .line 3693
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const-wide/16 v0, 0x58

    add-long v2, p1, v0

    .line 3694
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static putTransposed(Lorg/joml/Matrix4x3f;J)V
    .locals 5

    .line 3554
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3555
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3556
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3557
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3558
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3559
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3560
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3561
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3562
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v3, p1

    .line 3563
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x24

    add-long/2addr v3, p1

    .line 3564
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x28

    add-long/2addr v3, p1

    .line 3565
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x2c

    add-long/2addr p1, v3

    .line 3566
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putf(Lorg/joml/Matrix2d;J)V
    .locals 7

    .line 3833
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3834
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3835
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr p1, v3

    .line 3836
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putf(Lorg/joml/Matrix3d;J)V
    .locals 7

    .line 3808
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3809
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m00()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3810
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m01()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3811
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m02()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3812
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m10()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3813
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m11()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3814
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m12()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3815
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m20()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3816
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m21()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr p1, v3

    .line 3817
    invoke-virtual {p0}, Lorg/joml/Matrix3d;->m22()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putf(Lorg/joml/Matrix4d;J)V
    .locals 7

    .line 3728
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3729
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3730
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3731
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3732
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3733
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3734
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3735
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3736
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v3, p1

    .line 3737
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x24

    add-long/2addr v3, p1

    .line 3738
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x28

    add-long/2addr v3, p1

    .line 3739
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x2c

    add-long/2addr v3, p1

    .line 3740
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x30

    add-long/2addr v3, p1

    .line 3741
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x34

    add-long/2addr v3, p1

    .line 3742
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x38

    add-long/2addr v3, p1

    .line 3743
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x3c

    add-long/2addr p1, v3

    .line 3744
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putf(Lorg/joml/Matrix4x3d;J)V
    .locals 7

    .line 3748
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3749
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3750
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3751
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3752
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3753
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3754
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3755
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3756
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v3, p1

    .line 3757
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x24

    add-long/2addr v3, p1

    .line 3758
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x28

    add-long/2addr v3, p1

    .line 3759
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x2c

    add-long/2addr p1, v3

    .line 3760
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putf(Lorg/joml/Vector3d;J)V
    .locals 7

    .line 3875
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lorg/joml/Vector3d;->x:D

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3876
    iget-wide v5, p0, Lorg/joml/Vector3d;->y:D

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr p1, v3

    .line 3877
    iget-wide v3, p0, Lorg/joml/Vector3d;->z:D

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putf(Lorg/joml/Vector4d;J)V
    .locals 7

    .line 3847
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lorg/joml/Vector4d;->x:D

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3848
    iget-wide v5, p0, Lorg/joml/Vector4d;->y:D

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3849
    iget-wide v5, p0, Lorg/joml/Vector4d;->z:D

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr p1, v3

    .line 3850
    iget-wide v3, p0, Lorg/joml/Vector4d;->w:D

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putfTransposed(Lorg/joml/Matrix2d;J)V
    .locals 7

    .line 3721
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3722
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3723
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr p1, v3

    .line 3724
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putfTransposed(Lorg/joml/Matrix4d;J)V
    .locals 7

    .line 3646
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3647
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3648
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3649
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3650
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3651
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3652
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3653
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3654
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v3, p1

    .line 3655
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x24

    add-long/2addr v3, p1

    .line 3656
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x28

    add-long/2addr v3, p1

    .line 3657
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x2c

    add-long/2addr v3, p1

    .line 3658
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x30

    add-long/2addr v3, p1

    .line 3659
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x34

    add-long/2addr v3, p1

    .line 3660
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x38

    add-long/2addr v3, p1

    .line 3661
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x3c

    add-long/2addr p1, v3

    .line 3662
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putfTransposed(Lorg/joml/Matrix4x3d;J)V
    .locals 7

    .line 3705
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    .line 3706
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x4

    add-long/2addr v3, p1

    .line 3707
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    .line 3708
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0xc

    add-long/2addr v3, p1

    .line 3709
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    .line 3710
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x14

    add-long/2addr v3, p1

    .line 3711
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x18

    add-long/2addr v3, p1

    .line 3712
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x1c

    add-long/2addr v3, p1

    .line 3713
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x20

    add-long/2addr v3, p1

    .line 3714
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x24

    add-long/2addr v3, p1

    .line 3715
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x28

    add-long/2addr v3, p1

    .line 3716
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const-wide/16 v3, 0x2c

    add-long/2addr p1, v3

    .line 3717
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, v2, p1, p2, p0}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method private static throwNoDirectBufferException()V
    .locals 2

    .line 4184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4833
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4834
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4828
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4829
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4823
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4824
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix2f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4818
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4819
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix2f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4783
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x48

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4784
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4778
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4779
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4773
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4774
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4768
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4769
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4803
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4804
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3x2d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4798
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4799
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3x2d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4793
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4794
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3x2f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4788
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4789
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3x2f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4726
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4727
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4721
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4722
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4706
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4707
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4701
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4702
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4736
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x60

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4737
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4731
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4732
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4716
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4717
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public get(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4711
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4712
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4923
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4924
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2d;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4918
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4919
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2d;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4913
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4914
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2f;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V
    .locals 4

    .line 4908
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    invoke-static {p2, v0, v2, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4909
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/2addr p2, v1

    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {p1, v2, v3}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2f;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4933
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4934
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2i;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V
    .locals 4

    .line 4928
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->capacity()I

    move-result v2

    invoke-static {p2, v0, v2, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4929
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/2addr p2, v1

    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {p1, v2, v3}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2i;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4893
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4894
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3d;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
    .locals 4

    .line 4888
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v2

    invoke-static {p2, v0, v2, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4889
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/2addr p2, v1

    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {p1, v2, v3}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3d;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4883
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4884
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3f;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4878
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4879
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3f;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4903
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4904
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3i;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V
    .locals 3

    .line 4898
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4899
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3i;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4853
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4854
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4d;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4848
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4849
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4d;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4863
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4864
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4f;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4858
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4859
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4f;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4873
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4874
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4i;J)V

    return-void
.end method

.method public get(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V
    .locals 3

    .line 4868
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4869
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4i;J)V

    return-void
.end method

.method public getf(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4843
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4844
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->getf(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public getf(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4838
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4839
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->getf(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public getf(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4813
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4814
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->getf(Lorg/joml/Matrix3d;J)V

    return-void
.end method

.method public getf(Lorg/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4808
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4809
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->getf(Lorg/joml/Matrix3d;J)V

    return-void
.end method

.method public getf(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4746
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4747
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->getf(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public getf(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4741
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4742
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->getf(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public getf(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4763
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4764
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->getf(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public getf(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4751
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkGet(IZII)V

    .line 4752
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->getf(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4576
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4577
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4571
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4572
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4566
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4567
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix2f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4561
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4562
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix2f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4526
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x48

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4527
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4521
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4522
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4506
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4507
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4501
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4502
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4546
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4547
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3x2d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4541
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4542
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3x2d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4536
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4537
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3x2f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4531
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4532
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3x2f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4396
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4397
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4391
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4392
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4236
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4237
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4231
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4232
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4406
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x60

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4407
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4401
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4402
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4266
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4267
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public put(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4261
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4262
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4686
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4687
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2d;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4681
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4682
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2d;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4676
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4677
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2f;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V
    .locals 4

    .line 4671
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    invoke-static {p2, v0, v2, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4672
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/2addr p2, v1

    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {p1, v2, v3}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2f;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4696
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4697
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2i;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V
    .locals 4

    .line 4691
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->capacity()I

    move-result v2

    invoke-static {p2, v0, v2, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4692
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/2addr p2, v1

    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {p1, v2, v3}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2i;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4651
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4652
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3d;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
    .locals 4

    .line 4641
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v2

    invoke-static {p2, v0, v2, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4642
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/2addr p2, v1

    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {p1, v2, v3}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3d;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4646
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4647
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Vector3d;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4636
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4637
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3f;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4631
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4632
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3f;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4666
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4667
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3i;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V
    .locals 3

    .line 4661
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4662
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3i;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4601
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4602
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4d;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4591
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4592
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4d;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector4d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4596
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4597
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Vector4d;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4616
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4617
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4f;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4611
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4612
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4f;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4626
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4627
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4i;J)V

    return-void
.end method

.method public put(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V
    .locals 3

    .line 4621
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4622
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4i;J)V

    return-void
.end method

.method public put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4336
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x48

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4337
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x3(Lorg/joml/Matrix3x2d;J)V

    return-void
.end method

.method public put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4331
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4332
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x3(Lorg/joml/Matrix3x2d;J)V

    return-void
.end method

.method public put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4326
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4327
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x3(Lorg/joml/Matrix3x2f;J)V

    return-void
.end method

.method public put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4321
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4322
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x3(Lorg/joml/Matrix3x2f;J)V

    return-void
.end method

.method public put3x4(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4516
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4517
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x4(Lorg/joml/Matrix3f;J)V

    return-void
.end method

.method public put3x4(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4511
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4512
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x4(Lorg/joml/Matrix3f;J)V

    return-void
.end method

.method public put3x4(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4256
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4257
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x4(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public put3x4(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4251
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4252
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x4(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public put3x4(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4286
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4287
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x4(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public put3x4(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4281
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4282
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put3x4(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public put4x3(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4246
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4247
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x3(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public put4x3(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4241
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4242
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x3(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4446
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x60

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4447
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x3Transposed(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4441
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4442
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x3Transposed(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4356
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4357
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x3Transposed(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4351
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4352
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x3Transposed(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4316
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4317
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x4(Lorg/joml/Matrix3x2d;J)V

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4311
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4312
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x4(Lorg/joml/Matrix3x2d;J)V

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4306
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4307
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x4(Lorg/joml/Matrix3x2f;J)V

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4301
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4302
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x4(Lorg/joml/Matrix3x2f;J)V

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4296
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4297
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x4(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4291
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4292
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x4(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4276
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4277
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x4(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4271
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4272
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->put4x4(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public putMatrix3f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4188
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4189
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 4190
    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putMatrix3f(Lorg/joml/Quaternionf;J)V

    return-void
.end method

.method public putMatrix3f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4194
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4195
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 4196
    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putMatrix3f(Lorg/joml/Quaternionf;J)V

    return-void
.end method

.method public putMatrix4f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4207
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4208
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 4209
    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putMatrix4f(Lorg/joml/Quaternionf;J)V

    return-void
.end method

.method public putMatrix4f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4213
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4214
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 4215
    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putMatrix4f(Lorg/joml/Quaternionf;J)V

    return-void
.end method

.method public putMatrix4x3f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4219
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4220
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 4221
    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putMatrix4x3f(Lorg/joml/Quaternionf;J)V

    return-void
.end method

.method public putMatrix4x3f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4225
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4226
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 4227
    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putMatrix4x3f(Lorg/joml/Quaternionf;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4466
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4467
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4461
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4462
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4386
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4387
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix2f;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4381
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4382
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix2f;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4376
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4377
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix3f;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4371
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4372
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix3f;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4436
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4437
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4431
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4432
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4346
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4347
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4341
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4342
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix4f;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4456
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x60

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4457
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 4451
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4452
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x3

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4366
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4367
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4361
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4362
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putTransposed(Lorg/joml/Matrix4x3f;J)V

    return-void
.end method

.method public putf(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4586
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4587
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4581
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4582
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4556
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4557
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Matrix3d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4551
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4552
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Matrix3d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4416
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4417
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4411
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4412
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4426
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4427
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4421
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4422
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4656
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4657
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Vector3d;J)V

    return-void
.end method

.method public putf(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4606
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4607
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putf(Lorg/joml/Vector4d;J)V

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4496
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4497
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putfTransposed(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4491
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4492
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putfTransposed(Lorg/joml/Matrix2d;J)V

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4476
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4477
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putfTransposed(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4471
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4472
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putfTransposed(Lorg/joml/Matrix4d;J)V

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 4486
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4487
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putfTransposed(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 4481
    sget-boolean v0, Lorg/joml/Options;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, v2}, Lorg/joml/MemUtil$MemUtilUnsafe;->checkPut(IZII)V

    .line 4482
    :cond_0
    sget-object v0, Lorg/joml/MemUtil$MemUtilUnsafe;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/joml/MemUtil$MemUtilUnsafe;->ADDRESS:J

    invoke-virtual {v0, p3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/joml/MemUtil$MemUtilUnsafe;->putfTransposed(Lorg/joml/Matrix4x3d;J)V

    return-void
.end method
