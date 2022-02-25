.class public Lcom/facebook/drawee/drawable/FadeDrawable;
.super Lcom/facebook/drawee/drawable/ArrayDrawable;
.source "FadeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;
    }
.end annotation


# static fields
.field public static final TRANSITION_NONE:I = 0x2

.field public static final TRANSITION_RUNNING:I = 0x1

.field public static final TRANSITION_STARTING:I


# instance fields
.field private final mActualImageLayer:I

.field mAlpha:I

.field mAlphas:[I

.field private final mDefaultLayerAlpha:I

.field private final mDefaultLayerIsOn:Z

.field mDurationMs:I

.field private mIsFadingActualImage:Z

.field mIsLayerOn:[Z

.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOnFadeListener:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mPreventInvalidateCount:I

.field mStartAlphas:[I

.field mStartTimeMs:J

.field mTransitionState:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .locals 3

    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "At least one layer required!"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 93
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 94
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    const/16 v0, 0xff

    .line 95
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 96
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 97
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 98
    iput-boolean p2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    if-eqz p2, :cond_1

    move v2, v0

    .line 99
    :cond_1
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    .line 100
    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    .line 101
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    return-void
.end method

.method private drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 325
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 326
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    iget p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 328
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private onFadeFinished()V
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    .line 401
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;

    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;->onFadeFinished()V

    :cond_1
    return-void
.end method

.method private onFadeStarted()V
    .locals 3

    .line 377
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    array-length v2, v1

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    aget-boolean v0, v1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    .line 390
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;

    if-eqz v0, :cond_3

    .line 391
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;->onFadeStarted()V

    :cond_3
    :goto_0
    return-void
.end method

.method private resetInternal()V
    .locals 4

    const/4 v0, 0x2

    .line 142
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v2, v0, v1

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 148
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private updateAlphas(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 258
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 259
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 261
    :goto_1
    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v7, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v7, v5

    float-to-int v5, v7

    aput v5, v6, v2

    .line 262
    aget v5, v6, v2

    if-gez v5, :cond_1

    .line 263
    aput v1, v6, v2

    .line 265
    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    .line 266
    aput v8, v6, v2

    .line 269
    :cond_2
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_3

    aget v5, v6, v2

    if-ge v5, v8, :cond_3

    move v3, v1

    .line 272
    :cond_3
    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public beginBatchMode()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 284
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    goto :goto_5

    .line 298
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 302
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 303
    :goto_1
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    goto :goto_4

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 290
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 292
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    move-result v0

    .line 293
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->onFadeStarted()V

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    .line 294
    :goto_3
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    :goto_4
    move v3, v0

    .line 312
    :goto_5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 313
    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v1, v1, v2

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    mul-int/2addr v1, v4

    int-to-double v4, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 317
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->onFadeFinished()V

    goto :goto_6

    .line 319
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :goto_6
    return-void
.end method

.method public endBatchMode()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 119
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeInAllLayers()V
    .locals 2

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 182
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeInLayer(I)V
    .locals 2

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 164
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 165
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeOutAllLayers()V
    .locals 2

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 189
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 190
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeOutLayer(I)V
    .locals 2

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 175
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aput-boolean v0, v1, p1

    .line 176
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeToLayer(I)V
    .locals 2

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 200
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 202
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeUpToLayer(I)V
    .locals 3

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 214
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 215
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 216
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public finishTransitionImmediately()V
    .locals 4

    const/4 v0, 0x2

    .line 243
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v0, 0x0

    move v1, v0

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    return v0
.end method

.method protected getCurrentTimeMs()J
    .locals 2

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionDuration()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    return v0
.end method

.method public getTransitionState()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    return v0
.end method

.method public hideLayerImmediately(I)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 237
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v1, v0, p1

    .line 238
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isDefaultLayerIsOn()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    return v0
.end method

.method public isLayerOn(I)Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public reset()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 334
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 335
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 336
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 124
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 126
    iget p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    :cond_0
    return-void
.end method

.method public showLayerImmediately(I)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 226
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    const/16 v1, 0xff

    aput v1, v0, p1

    .line 227
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method
