.class abstract Lorg/joml/MemUtil;
.super Ljava/lang/Object;
.source "MemUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joml/MemUtil$MemUtilUnsafe;,
        Lorg/joml/MemUtil$MemUtilNIO;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/joml/MemUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lorg/joml/MemUtil;->createInstance()Lorg/joml/MemUtil;

    move-result-object v0

    sput-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInstance()Lorg/joml/MemUtil;
    .locals 1

    .line 42
    :try_start_0
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lorg/joml/MemUtil$MemUtilNIO;

    invoke-direct {v0}, Lorg/joml/MemUtil$MemUtilNIO;-><init>()V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lorg/joml/MemUtil$MemUtilUnsafe;

    invoke-direct {v0}, Lorg/joml/MemUtil$MemUtilUnsafe;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    new-instance v0, Lorg/joml/MemUtil$MemUtilNIO;

    invoke-direct {v0}, Lorg/joml/MemUtil$MemUtilNIO;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix2d;)V
.end method

.method public abstract copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix3d;)V
.end method

.method public abstract copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix3x2d;)V
.end method

.method public abstract copy(Lorg/joml/Matrix2d;[DI)V
.end method

.method public abstract copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix2f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix3f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix3x2f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix2f;[FI)V
.end method

.method public abstract copy(Lorg/joml/Matrix3d;Lorg/joml/Matrix2d;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix2f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix3f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix4f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix4x3f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3f;[FI)V
.end method

.method public abstract copy(Lorg/joml/Matrix3x2d;Lorg/joml/Matrix2d;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3x2d;Lorg/joml/Matrix3x2d;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3x2d;[DI)V
.end method

.method public abstract copy(Lorg/joml/Matrix3x2f;Lorg/joml/Matrix2f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3x2f;Lorg/joml/Matrix3x2f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix3x2f;[FI)V
.end method

.method public abstract copy(Lorg/joml/Matrix4f;Lorg/joml/Matrix3f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix4f;Lorg/joml/Matrix4x3f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix4f;[FI)V
.end method

.method public abstract copy(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4x3f;)V
.end method

.method public abstract copy(Lorg/joml/Matrix4x3f;[FI)V
.end method

.method public abstract copy([DILorg/joml/Matrix2d;)V
.end method

.method public abstract copy([DILorg/joml/Matrix3x2d;)V
.end method

.method public abstract copy([FILorg/joml/Matrix2f;)V
.end method

.method public abstract copy([FILorg/joml/Matrix3f;)V
.end method

.method public abstract copy([FILorg/joml/Matrix3x2f;)V
.end method

.method public abstract copy([FILorg/joml/Matrix4f;)V
.end method

.method public abstract copy([FILorg/joml/Matrix4x3f;)V
.end method

.method public abstract copy3x3(Lorg/joml/Matrix3f;Lorg/joml/Matrix4f;)V
.end method

.method public abstract copy3x3(Lorg/joml/Matrix3f;Lorg/joml/Matrix4x3f;)V
.end method

.method public abstract copy3x3(Lorg/joml/Matrix3x2d;[DI)V
.end method

.method public abstract copy3x3(Lorg/joml/Matrix3x2f;[FI)V
.end method

.method public abstract copy3x3(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
.end method

.method public abstract copy3x3(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4x3f;)V
.end method

.method public abstract copy4x3(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
.end method

.method public abstract copy4x3(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4f;)V
.end method

.method public abstract copy4x4(Lorg/joml/Matrix3x2d;[DI)V
.end method

.method public abstract copy4x4(Lorg/joml/Matrix3x2f;[FI)V
.end method

.method public abstract copy4x4(Lorg/joml/Matrix4x3d;[DI)V
.end method

.method public abstract copy4x4(Lorg/joml/Matrix4x3d;[FI)V
.end method

.method public abstract copy4x4(Lorg/joml/Matrix4x3f;[FI)V
.end method

.method public abstract get(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract getf(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract getf(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract getf(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract getf(Lorg/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract getf(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract getf(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract getf(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract getf(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract identity(Lorg/joml/Matrix2f;)V
.end method

.method public abstract identity(Lorg/joml/Matrix3f;)V
.end method

.method public abstract identity(Lorg/joml/Matrix3x2d;)V
.end method

.method public abstract identity(Lorg/joml/Matrix3x2f;)V
.end method

.method public abstract identity(Lorg/joml/Matrix4f;)V
.end method

.method public abstract identity(Lorg/joml/Matrix4x3f;)V
.end method

.method public abstract put(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector4d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put3x4(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put3x4(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put3x4(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put3x4(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put3x4(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put3x4(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put4x3(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x3(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put4x4(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x4(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put4x4(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x4(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putMatrix3f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putMatrix3f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putMatrix4f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putMatrix4f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putMatrix4x3f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putMatrix4x3f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putf(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putfTransposed(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putfTransposed(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putfTransposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putfTransposed(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putfTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putfTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract swap(Lorg/joml/Matrix2d;Lorg/joml/Matrix2d;)V
.end method

.method public abstract swap(Lorg/joml/Matrix2f;Lorg/joml/Matrix2f;)V
.end method

.method public abstract swap(Lorg/joml/Matrix3f;Lorg/joml/Matrix3f;)V
.end method

.method public abstract swap(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
.end method

.method public abstract swap(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4x3f;)V
.end method

.method public abstract zero(Lorg/joml/Matrix2d;)V
.end method

.method public abstract zero(Lorg/joml/Matrix2f;)V
.end method

.method public abstract zero(Lorg/joml/Matrix3f;)V
.end method

.method public abstract zero(Lorg/joml/Matrix3x2d;)V
.end method

.method public abstract zero(Lorg/joml/Matrix3x2f;)V
.end method

.method public abstract zero(Lorg/joml/Matrix4f;)V
.end method

.method public abstract zero(Lorg/joml/Matrix4x3f;)V
.end method
