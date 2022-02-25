.class public final Lcom/giphy/sdk/ui/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0019\u0010\"\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/ads/AdPillDrawer;",
        "",
        "",
        "cancelAnimation",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "startAnimation",
        "",
        "animate",
        "Z",
        "getAnimate",
        "()Z",
        "Landroid/graphics/Rect;",
        "bounds",
        "Landroid/graphics/Rect;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/animation/ValueAnimator;",
        "fadeInAnimator",
        "Landroid/animation/ValueAnimator;",
        "",
        "height",
        "I",
        "offset",
        "Lcom/giphy/sdk/ui/ads/AdPillSize;",
        "size",
        "Lcom/giphy/sdk/ui/ads/AdPillSize;",
        "getSize",
        "()Lcom/giphy/sdk/ui/ads/AdPillSize;",
        "width",
        "<init>",
        "(Landroid/content/Context;Lcom/giphy/sdk/ui/ads/AdPillSize;Z)V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/animation/ValueAnimator;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/graphics/Rect;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/giphy/sdk/ui/j0;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/giphy/sdk/ui/j0;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/i0;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/giphy/sdk/ui/i0;->h:Lcom/giphy/sdk/ui/j0;

    iput-boolean p3, p0, Lcom/giphy/sdk/ui/i0;->i:Z

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/i0;->c:I

    sget-object v0, Lcom/giphy/sdk/ui/h0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_ad_pill_sticker_tray_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/giphy/sdk/ui/i0;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_ad_pill_sticker_tray_height:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_ad_pill_small_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/giphy/sdk/ui/i0;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_ad_pill_small_height:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_ad_pill_large_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/giphy/sdk/ui/i0;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_ad_pill_large_height:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/giphy/sdk/ui/i0;->e:I

    sget p2, Lcom/giphy/sdk/ui/R$drawable;->gph_ad_pill:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "ContextCompat.getDrawabl\u2026illDrawableId)!!.mutate()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/i0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/i0;->b()V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/i0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/i0;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/i0;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/giphy/sdk/ui/i0$a;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/i0$a;-><init>(Lcom/giphy/sdk/ui/i0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/i0;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/i0;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/i0;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/i0;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/giphy/sdk/ui/i0;->c:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/giphy/sdk/ui/i0;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/giphy/sdk/ui/i0;->c:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/giphy/sdk/ui/i0;->d:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/giphy/sdk/ui/i0;->c:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/i0;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/giphy/sdk/ui/i0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/i0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
