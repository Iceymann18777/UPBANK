.class public final Lcom/giphy/sdk/ui/k0;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "startAnimation",
        "()V",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "alphaAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/graphics/Rect;",
        "bounds",
        "Landroid/graphics/Rect;",
        "",
        "brandingHeight",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "offset",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/k0;->f:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/k0;->b:Landroid/animation/ValueAnimator;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/k0;->c:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/k0;->d:I

    sget v0, Lcom/giphy/sdk/ui/R$drawable;->gph_gif_branding:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "ContextCompat.getDrawabl\u2026_gif_branding)!!.mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/k0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/k0;->b:Landroid/animation/ValueAnimator;

    const-string v0, "alphaAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/giphy/sdk/ui/k0;->b:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/k0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/k0;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startAnimation"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/k0;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/k0;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/k0;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/giphy/sdk/ui/k0$a;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/k0$a;-><init>(Lcom/giphy/sdk/ui/k0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/k0;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/k0;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/giphy/sdk/ui/k0;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/giphy/sdk/ui/k0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/giphy/sdk/ui/k0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, p0, Lcom/giphy/sdk/ui/k0;->d:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/giphy/sdk/ui/k0;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/giphy/sdk/ui/k0;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/giphy/sdk/ui/k0;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/giphy/sdk/ui/k0;->c:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/k0;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/giphy/sdk/ui/k0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/k0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
