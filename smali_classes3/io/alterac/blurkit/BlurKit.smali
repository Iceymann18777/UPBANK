.class public Lio/alterac/blurkit/BlurKit;
.super Ljava/lang/Object;
.source "BlurKit.java"


# static fields
.field private static final FULL_SCALE:F = 1.0f

.field private static instance:Lio/alterac/blurkit/BlurKit;

.field private static rs:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBitmapForView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getBitmapForView(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static getInstance()Lio/alterac/blurkit/BlurKit;
    .locals 2

    .line 81
    sget-object v0, Lio/alterac/blurkit/BlurKit;->instance:Lio/alterac/blurkit/BlurKit;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BlurKit not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget-object v0, Lio/alterac/blurkit/BlurKit;->instance:Lio/alterac/blurkit/BlurKit;

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lio/alterac/blurkit/BlurKit;

    invoke-direct {v0}, Lio/alterac/blurkit/BlurKit;-><init>()V

    sput-object v0, Lio/alterac/blurkit/BlurKit;->instance:Lio/alterac/blurkit/BlurKit;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lio/alterac/blurkit/BlurKit;->rs:Landroid/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 31
    sget-object v0, Lio/alterac/blurkit/BlurKit;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 32
    sget-object v1, Lio/alterac/blurkit/BlurKit;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 33
    sget-object v2, Lio/alterac/blurkit/BlurKit;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    int-to-float p2, p2

    .line 34
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 37
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public blur(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/alterac/blurkit/BlurKit;->getBitmapForView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lio/alterac/blurkit/BlurKit;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public fastBlur(Landroid/view/View;IF)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p3}, Lio/alterac/blurkit/BlurKit;->getBitmapForView(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lio/alterac/blurkit/BlurKit;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
