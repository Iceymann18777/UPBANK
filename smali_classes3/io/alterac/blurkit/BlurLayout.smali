.class public Lio/alterac/blurkit/BlurLayout;
.super Landroid/widget/FrameLayout;
.source "BlurLayout.java"


# static fields
.field public static final DEFAULT_ALPHA:F = NaNf

.field public static final DEFAULT_BLUR_RADIUS:I = 0xc

.field public static final DEFAULT_CORNER_RADIUS:F = 0.0f

.field public static final DEFAULT_DOWNSCALE_FACTOR:F = 0.12f

.field public static final DEFAULT_FPS:I = 0x3c


# instance fields
.field private invalidationLoop:Landroid/view/Choreographer$FrameCallback;

.field private mActivityView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAlpha:F

.field private mAttachedToWindow:Z

.field private mBlurRadius:I

.field private mCornerRadius:F

.field private mDownscaleFactor:F

.field private mFPS:I

.field private mImageView:Lio/alterac/blurkit/RoundedImageView;

.field private mLockedBitmap:Landroid/graphics/Bitmap;

.field private mLockedPoint:Landroid/graphics/Point;

.field private mPositionLocked:Z

.field private mRunning:Z

.field private mViewLocked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-instance p1, Lio/alterac/blurkit/BlurLayout$1;

    invoke-direct {p1, p0}, Lio/alterac/blurkit/BlurLayout$1;-><init>(Lio/alterac/blurkit/BlurLayout;)V

    iput-object p1, p0, Lio/alterac/blurkit/BlurLayout;->invalidationLoop:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-instance v0, Lio/alterac/blurkit/BlurLayout$1;

    invoke-direct {v0, p0}, Lio/alterac/blurkit/BlurLayout$1;-><init>(Lio/alterac/blurkit/BlurLayout;)V

    iput-object v0, p0, Lio/alterac/blurkit/BlurLayout;->invalidationLoop:Landroid/view/Choreographer$FrameCallback;

    .line 84
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1}, Lio/alterac/blurkit/BlurKit;->init(Landroid/content/Context;)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lio/alterac/blurkit/R$styleable;->BlurLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    :try_start_0
    sget p2, Lio/alterac/blurkit/R$styleable;->BlurLayout_blk_downscaleFactor:I

    const v0, 0x3df5c28f    # 0.12f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    .line 95
    sget p2, Lio/alterac/blurkit/R$styleable;->BlurLayout_blk_blurRadius:I

    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lio/alterac/blurkit/BlurLayout;->mBlurRadius:I

    .line 96
    sget p2, Lio/alterac/blurkit/R$styleable;->BlurLayout_blk_fps:I

    const/16 v0, 0x3c

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lio/alterac/blurkit/BlurLayout;->mFPS:I

    .line 97
    sget p2, Lio/alterac/blurkit/R$styleable;->BlurLayout_blk_cornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lio/alterac/blurkit/BlurLayout;->mCornerRadius:F

    .line 98
    sget p2, Lio/alterac/blurkit/R$styleable;->BlurLayout_blk_alpha:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lio/alterac/blurkit/BlurLayout;->mAlpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance p1, Lio/alterac/blurkit/RoundedImageView;

    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/alterac/blurkit/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/alterac/blurkit/BlurLayout;->mImageView:Lio/alterac/blurkit/RoundedImageView;

    .line 104
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lio/alterac/blurkit/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    iget-object p1, p0, Lio/alterac/blurkit/BlurLayout;->mImageView:Lio/alterac/blurkit/RoundedImageView;

    invoke-virtual {p0, p1}, Lio/alterac/blurkit/BlurLayout;->addView(Landroid/view/View;)V

    .line 107
    iget p1, p0, Lio/alterac/blurkit/BlurLayout;->mCornerRadius:F

    invoke-virtual {p0, p1}, Lio/alterac/blurkit/BlurLayout;->setCornerRadius(F)V

    return-void

    :catchall_0
    move-exception p2

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic access$000(Lio/alterac/blurkit/BlurLayout;)I
    .locals 0

    .line 26
    iget p0, p0, Lio/alterac/blurkit/BlurLayout;->mFPS:I

    return p0
.end method

.method private blur()Landroid/graphics/Bitmap;
    .locals 14

    .line 174
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 180
    :cond_0
    iget-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mActivityView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lio/alterac/blurkit/BlurLayout;->getActivityView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mActivityView:Ljava/lang/ref/WeakReference;

    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 188
    :cond_2
    iget-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mPositionLocked:Z

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedPoint:Landroid/graphics/Point;

    if-nez v0, :cond_3

    .line 191
    invoke-direct {p0}, Lio/alterac/blurkit/BlurLayout;->getPositionInScreen()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedPoint:Landroid/graphics/Point;

    .line 195
    :cond_3
    iget-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedPoint:Landroid/graphics/Point;

    goto :goto_0

    .line 198
    :cond_4
    invoke-direct {p0}, Lio/alterac/blurkit/BlurLayout;->getPositionInScreen()Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 203
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 206
    iget-object v2, p0, Lio/alterac/blurkit/BlurLayout;->mActivityView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 207
    iget-object v3, p0, Lio/alterac/blurkit/BlurLayout;->mActivityView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 210
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 211
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 214
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 215
    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 219
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    .line 220
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x8

    neg-int v10, v8

    add-int v11, v6, v10

    const/4 v12, 0x0

    if-ltz v11, :cond_5

    goto :goto_1

    :cond_5
    move v10, v12

    :goto_1
    add-int v11, v6, v2

    sub-int/2addr v11, v8

    if-gt v11, v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v2, v2

    sub-int v8, v2, v6

    :goto_2
    neg-int v2, v9

    add-int v11, v7, v2

    if-ltz v11, :cond_7

    goto :goto_3

    :cond_7
    move v2, v12

    .line 233
    :goto_3
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getHeight()I

    move-result v11

    add-int/2addr v11, v7

    add-int/2addr v11, v9

    if-gt v11, v3, :cond_8

    goto :goto_4

    :cond_8
    move v9, v12

    .line 237
    :goto_4
    iget-boolean v3, p0, Lio/alterac/blurkit/BlurLayout;->mViewLocked:Z

    if-eqz v3, :cond_c

    .line 241
    iget-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 242
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->lockView()V

    :cond_9
    if-eqz v4, :cond_b

    if-nez v5, :cond_a

    goto :goto_5

    .line 249
    :cond_a
    iget-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v7, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_5
    return-object v1

    .line 253
    :cond_c
    :try_start_0
    iget-object v3, p0, Lio/alterac/blurkit/BlurLayout;->mActivityView:Ljava/lang/ref/WeakReference;

    .line 254
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v10

    iget v11, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v11, v2

    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 258
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 259
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    invoke-direct {v6, v7, v11, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    .line 253
    invoke-direct {p0, v3, v6, v0}, Lio/alterac/blurkit/BlurLayout;->getDownscaledBitmapForView(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lio/alterac/blurkit/BlurKitException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_6
    iget-boolean v1, p0, Lio/alterac/blurkit/BlurLayout;->mViewLocked:Z

    if-nez v1, :cond_d

    .line 273
    invoke-static {}, Lio/alterac/blurkit/BlurKit;->getInstance()Lio/alterac/blurkit/BlurKit;

    move-result-object v1

    iget v3, p0, Lio/alterac/blurkit/BlurLayout;->mBlurRadius:I

    invoke-virtual {v1, v0, v3}, Lio/alterac/blurkit/BlurKit;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 276
    invoke-static {v0, v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    :cond_d
    iget v1, p0, Lio/alterac/blurkit/BlurLayout;->mAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_7

    .line 290
    :cond_e
    iget v1, p0, Lio/alterac/blurkit/BlurLayout;->mAlpha:F

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_7
    return-object v0

    :catch_0
    :cond_f
    :goto_8
    return-object v1
.end method

.method private getActivityView()Landroid/view/View;
    .locals 2

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDownscaledBitmapForView(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/alterac/blurkit/BlurKitException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 355
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 356
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 362
    iget v2, p2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    .line 363
    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    .line 365
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 366
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 369
    invoke-virtual {v3, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 370
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 371
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 359
    :cond_0
    new-instance p1, Lio/alterac/blurkit/BlurKitException;

    const-string p2, "No screen available (width or height = 0)"

    invoke-direct {p1, p2}, Lio/alterac/blurkit/BlurKitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPositionInScreen()Landroid/graphics/Point;
    .locals 3

    .line 317
    invoke-direct {p0, p0}, Lio/alterac/blurkit/BlurLayout;->getPositionInScreen(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    .line 318
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private getPositionInScreen(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 2

    .line 326
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 332
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 338
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 341
    :cond_1
    invoke-direct {p0, v0}, Lio/alterac/blurkit/BlurLayout;->getPositionInScreen(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0

    .line 334
    :catch_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 474
    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mAlpha:F

    return v0
.end method

.method public getBlurRadius()I
    .locals 1

    .line 415
    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mBlurRadius:I

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 455
    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mCornerRadius:F

    return v0
.end method

.method public getDownscaleFactor()F
    .locals 1

    .line 394
    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    return v0
.end method

.method public getFPS()I
    .locals 1

    .line 439
    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mFPS:I

    return v0
.end method

.method public getPositionLocked()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mPositionLocked:Z

    return v0
.end method

.method public getViewLocked()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mViewLocked:Z

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 163
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 164
    invoke-direct {p0}, Lio/alterac/blurkit/BlurLayout;->blur()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lio/alterac/blurkit/BlurLayout;->mImageView:Lio/alterac/blurkit/RoundedImageView;

    invoke-virtual {v1, v0}, Lio/alterac/blurkit/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public lockPosition()V
    .locals 1

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mPositionLocked:Z

    .line 527
    invoke-direct {p0}, Lio/alterac/blurkit/BlurLayout;->getPositionInScreen()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedPoint:Landroid/graphics/Point;

    return-void
.end method

.method public lockView()V
    .locals 5

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mViewLocked:Z

    .line 484
    iget-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mActivityView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mActivityView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 487
    :try_start_0
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 489
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    invoke-direct {p0, v0, v1, v2}, Lio/alterac/blurkit/BlurLayout;->getDownscaledBitmapForView(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedBitmap:Landroid/graphics/Bitmap;

    .line 491
    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 494
    :cond_0
    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mAlpha:F

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 497
    :goto_0
    invoke-static {}, Lio/alterac/blurkit/BlurKit;->getInstance()Lio/alterac/blurkit/BlurKit;

    move-result-object v0

    iget-object v1, p0, Lio/alterac/blurkit/BlurLayout;->mLockedBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lio/alterac/blurkit/BlurLayout;->mBlurRadius:I

    invoke-virtual {v0, v1, v2}, Lio/alterac/blurkit/BlurKit;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mAttachedToWindow:Z

    .line 145
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->startBlur()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mAttachedToWindow:Z

    .line 152
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->pauseBlur()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 158
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->invalidate()V

    return-void
.end method

.method public pauseBlur()V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mRunning:Z

    .line 138
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/alterac/blurkit/BlurLayout;->invalidationLoop:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 463
    iput p1, p0, Lio/alterac/blurkit/BlurLayout;->mAlpha:F

    .line 464
    iget-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mViewLocked:Z

    if-nez v0, :cond_0

    .line 465
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0

    .line 402
    iput p1, p0, Lio/alterac/blurkit/BlurLayout;->mBlurRadius:I

    const/4 p1, 0x0

    .line 405
    iput-object p1, p0, Lio/alterac/blurkit/BlurLayout;->mLockedBitmap:Landroid/graphics/Bitmap;

    .line 407
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->invalidate()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 443
    iput p1, p0, Lio/alterac/blurkit/BlurLayout;->mCornerRadius:F

    .line 444
    iget-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mImageView:Lio/alterac/blurkit/RoundedImageView;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, p1}, Lio/alterac/blurkit/RoundedImageView;->setCornerRadius(F)V

    .line 447
    :cond_0
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->invalidate()V

    return-void
.end method

.method public setDownscaleFactor(F)V
    .locals 0

    .line 381
    iput p1, p0, Lio/alterac/blurkit/BlurLayout;->mDownscaleFactor:F

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lio/alterac/blurkit/BlurLayout;->mLockedBitmap:Landroid/graphics/Bitmap;

    .line 386
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->invalidate()V

    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 423
    iget-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mRunning:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->pauseBlur()V

    .line 427
    :cond_0
    iput p1, p0, Lio/alterac/blurkit/BlurLayout;->mFPS:I

    .line 429
    iget-boolean p1, p0, Lio/alterac/blurkit/BlurLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_1

    .line 430
    invoke-virtual {p0}, Lio/alterac/blurkit/BlurLayout;->startBlur()V

    :cond_1
    return-void
.end method

.method public startBlur()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget v0, p0, Lio/alterac/blurkit/BlurLayout;->mFPS:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mRunning:Z

    .line 127
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/alterac/blurkit/BlurLayout;->invalidationLoop:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public unlockPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mPositionLocked:Z

    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedPoint:Landroid/graphics/Point;

    return-void
.end method

.method public unlockView()V
    .locals 1

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lio/alterac/blurkit/BlurLayout;->mViewLocked:Z

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lio/alterac/blurkit/BlurLayout;->mLockedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
