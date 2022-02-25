.class public final Lau/com/up/money/particles/ParticlesRenderer;
.super Ljava/lang/Object;
.source "ParticlesRenderer.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParticlesRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParticlesRenderer.kt\nau/com/up/money/particles/ParticlesRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020)H\u0002J \u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\nH\u0002JO\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0011032\u0008\u0008\u0002\u00104\u001a\u00020\u00112\u0008\u0008\u0002\u00105\u001a\u00020\u00112\u0008\u0008\u0002\u00106\u001a\u00020\u00112\u0008\u0008\u0002\u00107\u001a\u00020\u00112\u0008\u0008\u0002\u00108\u001a\u00020\u00112\u0008\u0008\u0002\u00109\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010:J\u0012\u0010;\u001a\u00020)2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\"\u0010>\u001a\u00020)2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\nH\u0016J\u001c\u0010A\u001a\u00020)2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010D\u001a\u00020)H\u0002J\u0008\u0010E\u001a\u00020)H\u0002J\u0008\u0010F\u001a\u00020)H\u0002J\u0008\u0010G\u001a\u00020)H\u0002J\u0006\u0010H\u001a\u00020)J\u0006\u0010I\u001a\u00020)R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lau/com/up/money/particles/ParticlesRenderer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "context",
        "Landroid/content/Context;",
        "world",
        "Lau/com/up/money/particles/ParticlesWorld;",
        "(Landroid/content/Context;Lau/com/up/money/particles/ParticlesWorld;)V",
        "colorBuffer",
        "Ljava/nio/ByteBuffer;",
        "colorHandle",
        "",
        "glBufferHandles",
        "",
        "glProgram",
        "Ljava/lang/Integer;",
        "glProgramBackground",
        "heightMetres",
        "",
        "getHeightMetres",
        "()F",
        "lastRenderedAt",
        "",
        "Ljava/lang/Long;",
        "lastShapeBufferCount",
        "mFrames",
        "mStartTime",
        "mTime",
        "paused",
        "",
        "positionBackgroundBuffer",
        "Ljava/nio/FloatBuffer;",
        "positionBuffer",
        "positionHandle",
        "shapeDataBuffer",
        "shapeDataHandle",
        "surfaceHeight",
        "surfaceWidth",
        "totalFrames",
        "widthMetres",
        "getWidthMetres",
        "allocateGLBuffers",
        "",
        "allocateGLColorBuffer",
        "allocateGLIndexBuffer",
        "allocateGLPositionBuffer",
        "initGLContext",
        "loadShader",
        "program",
        "type",
        "resource",
        "makeOrthographicMatrix",
        "",
        "left",
        "right",
        "bottom",
        "top",
        "near",
        "far",
        "(FFFFFF)[Ljava/lang/Float;",
        "onDrawFrame",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "refreshUniformBuffer",
        "refreshVertexBuffers",
        "render",
        "setup",
        "start",
        "stop",
        "react-native-particles_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private colorBuffer:Ljava/nio/ByteBuffer;

.field private colorHandle:I

.field private final context:Landroid/content/Context;

.field private glBufferHandles:[I

.field private glProgram:Ljava/lang/Integer;

.field private glProgramBackground:Ljava/lang/Integer;

.field private lastRenderedAt:Ljava/lang/Long;

.field private lastShapeBufferCount:I

.field private mFrames:I

.field private mStartTime:J

.field private mTime:J

.field private paused:Z

.field private positionBackgroundBuffer:Ljava/nio/FloatBuffer;

.field private positionBuffer:Ljava/nio/ByteBuffer;

.field private positionHandle:I

.field private shapeDataBuffer:Ljava/nio/FloatBuffer;

.field private shapeDataHandle:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private totalFrames:J

.field private final world:Lau/com/up/money/particles/ParticlesWorld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lau/com/up/money/particles/ParticlesWorld;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "world"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->glBufferHandles:[I

    .line 70
    aget p2, p1, v2

    iput p2, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionHandle:I

    .line 71
    aget p2, p1, v0

    iput p2, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorHandle:I

    .line 72
    aget p1, p1, v1

    iput p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataHandle:I

    const-wide/16 p1, -0x2710

    .line 76
    iput-wide p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->totalFrames:J

    return-void
.end method

.method private final allocateGLBuffers()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->allocateGLPositionBuffer()V

    .line 319
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->allocateGLColorBuffer()V

    .line 320
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->allocateGLIndexBuffer()V

    return-void
.end method

.method private final allocateGLColorBuffer()V
    .locals 5

    .line 325
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {v0}, Lau/com/up/money/particles/ParticlesWorld;->getParticleCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 332
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_2

    .line 334
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 350
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Allocating color buffer with size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (prev: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Particles.GLRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 354
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 352
    iput-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorBuffer:Ljava/nio/ByteBuffer;

    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private final allocateGLIndexBuffer()V
    .locals 5

    .line 396
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {v0}, Lau/com/up/money/particles/ParticlesWorld;->getParticleCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    .line 404
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x4

    if-lt v1, v0, :cond_2

    .line 406
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 420
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Allocating index buffer with size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (prev: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Particles.GLRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 424
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 422
    iput-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataBuffer:Ljava/nio/FloatBuffer;

    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private final allocateGLPositionBuffer()V
    .locals 5

    .line 360
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {v0}, Lau/com/up/money/particles/ParticlesWorld;->getParticleCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    .line 367
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_2

    .line 369
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 385
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Allocating position buffer with size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (prev: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Particles.GLRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 389
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 387
    iput-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionBuffer:Ljava/nio/ByteBuffer;

    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private final getHeightMetres()F
    .locals 2

    .line 185
    iget v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->surfaceWidth:I

    if-gtz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    return v0

    .line 189
    :cond_0
    iget v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->surfaceHeight:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 191
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->getWidthMetres()F

    move-result v0

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getWidthMetres()F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method private final initGLContext()V
    .locals 3

    .line 240
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->glProgram:Ljava/lang/Integer;

    .line 244
    sget v1, Lau/com/up/money/particles/R$raw;->vertex_shader:I

    const v2, 0x8b31

    invoke-direct {p0, v0, v2, v1}, Lau/com/up/money/particles/ParticlesRenderer;->loadShader(III)I

    .line 245
    sget v1, Lau/com/up/money/particles/R$raw;->fragment_shader:I

    const v2, 0x8b30

    invoke-direct {p0, v0, v2, v1}, Lau/com/up/money/particles/ParticlesRenderer;->loadShader(III)I

    .line 247
    iget v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionHandle:I

    const-string v2, "aVPos"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 248
    iget v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorHandle:I

    const-string v2, "aColor"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 249
    iget v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataHandle:I

    const-string v2, "shapeData"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 251
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method

.method private final loadShader(III)I
    .locals 4

    const v0, 0x8b31

    if-ne p2, v0, :cond_0

    const-string v0, "Vertex Shader"

    goto :goto_0

    :cond_0
    const-string v0, "Fragment Shader"

    :goto_0
    const-string v1, "Loading "

    .line 483
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Particles.GLRenderer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    const-string v1, "context.resources.openRawResource(resource)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    const/16 p3, 0x2000

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/io/Closeable;

    const/4 p3, 0x0

    :try_start_0
    move-object v1, v3

    check-cast v1, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    .line 489
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 490
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 492
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Info: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    return p2

    :catchall_0
    move-exception p1

    .line 486
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final makeOrthographicMatrix(FFFFFF)[Ljava/lang/Float;
    .locals 4

    add-float v0, p2, p1

    sub-float/2addr p2, p1

    add-float p1, p4, p3

    sub-float/2addr p4, p3

    add-float p3, p6, p5

    sub-float/2addr p6, p5

    const/16 p5, 0x10

    new-array p5, p5, [Ljava/lang/Float;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, p2

    .line 469
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p5, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p5, v3

    const/4 v3, 0x2

    aput-object v2, p5, v3

    const/4 v3, 0x3

    aput-object v2, p5, v3

    const/4 v3, 0x4

    aput-object v2, p5, v3

    div-float/2addr v1, p4

    .line 470
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p5, v3

    const/4 v1, 0x6

    aput-object v2, p5, v1

    const/4 v1, 0x7

    aput-object v2, p5, v1

    const/16 v1, 0x8

    aput-object v2, p5, v1

    const/16 v1, 0x9

    aput-object v2, p5, v1

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v1, p6

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, p5, v3

    const/16 v1, 0xb

    aput-object v2, p5, v1

    neg-float v0, v0

    div-float/2addr v0, p2

    .line 472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0xc

    aput-object p2, p5, v0

    neg-float p1, p1

    div-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, p5, p2

    neg-float p1, p3

    div-float/2addr p1, p6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0xe

    aput-object p1, p5, p2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0xf

    aput-object p1, p5, p2

    return-object p5
.end method

.method static synthetic makeOrthographicMatrix$default(Lau/com/up/money/particles/ParticlesRenderer;FFFFFFILjava/lang/Object;)[Ljava/lang/Float;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 455
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->getWidthMetres()F

    move-result p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 456
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->getHeightMetres()F

    move-result p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/high16 p5, -0x40800000    # -1.0f

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/high16 p6, 0x3f800000    # 1.0f

    .line 453
    :cond_5
    invoke-direct/range {p0 .. p6}, Lau/com/up/money/particles/ParticlesRenderer;->makeOrthographicMatrix(FFFFFF)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final refreshUniformBuffer()V
    .locals 10

    .line 432
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->glProgram:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "Particles.GLRenderer"

    const-string v1, "Refreshing uniform buffer"

    .line 433
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->glProgram:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 435
    iget v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->surfaceWidth:I

    iget v2, p0, Lau/com/up/money/particles/ParticlesRenderer;->surfaceHeight:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 436
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->glProgram:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ndcMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p0

    .line 437
    invoke-static/range {v1 .. v9}, Lau/com/up/money/particles/ParticlesRenderer;->makeOrthographicMatrix$default(Lau/com/up/money/particles/ParticlesRenderer;FFFFFFILjava/lang/Object;)[Ljava/lang/Float;

    move-result-object v1

    .line 438
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 439
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 441
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 442
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x1

    .line 444
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method private final refreshVertexBuffers()V
    .locals 7

    .line 265
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {v0}, Lau/com/up/money/particles/ParticlesWorld;->getParticleCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "particleCount <= 0: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Particles.GLRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->allocateGLBuffers()V

    .line 273
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    :goto_0
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    :goto_1
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {v1}, Lau/com/up/money/particles/ParticlesWorld;->getParticleSystem()Lcom/google/fpl/liquidfun/ParticleSystem;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/fpl/liquidfun/ParticleSystem;->copyPositionBuffer(IILjava/nio/ByteBuffer;)I

    .line 277
    :goto_2
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {v1}, Lau/com/up/money/particles/ParticlesWorld;->getParticleSystem()Lcom/google/fpl/liquidfun/ParticleSystem;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/fpl/liquidfun/ParticleSystem;->copyColorBuffer(IILjava/nio/ByteBuffer;)I

    .line 279
    :goto_3
    iget v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->lastShapeBufferCount:I

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 288
    iget-object v4, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lau/com/up/money/particles/ParticlesRendererKt;->getPARTICLE_SIZES()[F

    move-result-object v5

    invoke-static {}, Lau/com/up/money/particles/ParticlesRendererKt;->getPARTICLE_SIZES()[F

    move-result-object v6

    array-length v6, v6

    rem-int v6, v1, v6

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 289
    iget-object v4, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    rem-int/lit8 v1, v1, 0xf

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move v1, v3

    goto :goto_4

    .line 291
    :cond_6
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    iput v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->lastShapeBufferCount:I

    return-void
.end method

.method private final render()V
    .locals 13

    .line 120
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {v0}, Lau/com/up/money/particles/ParticlesWorld;->getParticleCount()I

    move-result v0

    .line 121
    iget-object v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->glBufferHandles:[I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 123
    iget v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 124
    iget v1, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionHandle:I

    const v4, 0x8892

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 126
    iget v5, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionHandle:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    mul-int/lit8 v1, v0, 0x8

    .line 134
    iget-object v5, p0, Lau/com/up/money/particles/ParticlesRenderer;->positionBuffer:Ljava/nio/ByteBuffer;

    check-cast v5, Ljava/nio/Buffer;

    const v6, 0x88e8

    .line 131
    invoke-static {v4, v1, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 138
    iget v5, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorHandle:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 139
    iget v5, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorHandle:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 141
    iget v7, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorHandle:I

    const/4 v8, 0x4

    const/16 v9, 0x1401

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 140
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    mul-int/lit8 v5, v0, 0x4

    .line 148
    iget-object v7, p0, Lau/com/up/money/particles/ParticlesRenderer;->colorBuffer:Ljava/nio/ByteBuffer;

    check-cast v7, Ljava/nio/Buffer;

    .line 145
    invoke-static {v4, v5, v7, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 152
    iget v5, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataHandle:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 153
    iget v5, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataHandle:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 155
    iget v7, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataHandle:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    .line 154
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 163
    iget-object v5, p0, Lau/com/up/money/particles/ParticlesRenderer;->shapeDataBuffer:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    .line 160
    invoke-static {v4, v1, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 167
    invoke-static {v3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 177
    iget-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->glBufferHandles:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method private final setup()V
    .locals 2

    const-string v0, "Particles.GLRenderer"

    const-string v1, "Performing setup"

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->initGLContext()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 82
    iget-boolean p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->paused:Z

    if-eqz p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 87
    iget-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->glProgram:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 p1, 0x4000

    .line 89
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 109
    iget-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    iget-object v2, p0, Lau/com/up/money/particles/ParticlesRenderer;->lastRenderedAt:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1, v2}, Lau/com/up/money/particles/ParticlesWorld;->step(JLjava/lang/Long;)V

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->lastRenderedAt:Ljava/lang/Long;

    .line 113
    iget-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {p1}, Lau/com/up/money/particles/ParticlesWorld;->getParticleCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 114
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->refreshVertexBuffers()V

    .line 115
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->render()V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged - width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Particles.GLRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 196
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 197
    iput p3, p0, Lau/com/up/money/particles/ParticlesRenderer;->surfaceHeight:I

    .line 198
    iput p2, p0, Lau/com/up/money/particles/ParticlesRenderer;->surfaceWidth:I

    .line 199
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->refreshUniformBuffer()V

    .line 200
    iget-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    .line 201
    iget p2, p0, Lau/com/up/money/particles/ParticlesRenderer;->surfaceWidth:I

    .line 202
    iget p3, p0, Lau/com/up/money/particles/ParticlesRenderer;->surfaceHeight:I

    .line 203
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->getWidthMetres()F

    move-result v0

    .line 204
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->getHeightMetres()F

    move-result v1

    .line 200
    invoke-virtual {p1, p2, p3, v0, v1}, Lau/com/up/money/particles/ParticlesWorld;->updateWorldSize(IIFF)V

    .line 208
    iget-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->world:Lau/com/up/money/particles/ParticlesWorld;

    invoke-virtual {p1}, Lau/com/up/money/particles/ParticlesWorld;->setup()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string p1, "Particles.GLRenderer"

    const-string p2, "onSurfaceCreated"

    .line 212
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x3dd0d0d1

    const p2, 0x3e088889

    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    invoke-static {p1, p1, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 214
    invoke-direct {p0}, Lau/com/up/money/particles/ParticlesRenderer;->setup()V

    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lau/com/up/money/particles/ParticlesRenderer;->lastRenderedAt:Ljava/lang/Long;

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->lastRenderedAt:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->paused:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lau/com/up/money/particles/ParticlesRenderer;->paused:Z

    return-void
.end method
