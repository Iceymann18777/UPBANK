.class public Lcom/reactnativecommunity/viewpager/VerticalViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/viewpager/VerticalViewPager$VerticalPageTransformer;
    }
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mVertical:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mVertical:Z

    return-void
.end method

.method private flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mVertical:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 94
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 51
    iget-boolean p1, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mVertical:Z

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 58
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    iget-boolean v1, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mVertical:Z

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 73
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    iget-boolean v1, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mVertical:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setOrientation(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertical"
        }
    .end annotation

    .line 22
    iput-boolean p1, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mVertical:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 26
    new-instance v0, Lcom/reactnativecommunity/viewpager/VerticalViewPager$VerticalPageTransformer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager$VerticalPageTransformer;-><init>(Lcom/reactnativecommunity/viewpager/VerticalViewPager$1;)V

    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 30
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/viewpager/VerticalViewPager$1;

    invoke-direct {v1, p0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager$1;-><init>(Lcom/reactnativecommunity/viewpager/VerticalViewPager;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method
