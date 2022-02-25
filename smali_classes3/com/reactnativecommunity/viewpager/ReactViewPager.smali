.class public Lcom/reactnativecommunity/viewpager/ReactViewPager;
.super Lcom/reactnativecommunity/viewpager/VerticalViewPager;
.source "ReactViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/viewpager/ReactViewPager$PageChangeListener;,
        Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;
    }
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mIsCurrentItemFromJs:Z

.field private mScrollEnabled:Z

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 221
    new-instance v0, Lcom/reactnativecommunity/viewpager/ReactViewPager$1;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager$1;-><init>(Lcom/reactnativecommunity/viewpager/ReactViewPager;)V

    iput-object v0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    .line 150
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 152
    new-instance p1, Lcom/reactnativecommunity/viewpager/ReactViewPager$PageChangeListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reactnativecommunity/viewpager/ReactViewPager$PageChangeListener;-><init>(Lcom/reactnativecommunity/viewpager/ReactViewPager;Lcom/reactnativecommunity/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 153
    new-instance p1, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    invoke-direct {p1, p0, v0}, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;-><init>(Lcom/reactnativecommunity/viewpager/ReactViewPager;Lcom/reactnativecommunity/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lcom/reactnativecommunity/viewpager/ReactViewPager;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/reactnativecommunity/viewpager/ReactViewPager;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/reactnativecommunity/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method static synthetic access$300(Lcom/reactnativecommunity/viewpager/ReactViewPager;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    return p0
.end method


# virtual methods
.method addViewToAdapter(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "index"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->getAdapter()Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->getAdapter()Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    return-object v0
.end method

.method getViewCountInAdapter()I
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->getAdapter()Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method getViewFromAdapter(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->getAdapter()Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;->getViewAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->onAttachedToWindow()V

    .line 217
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->requestLayout()V

    .line 218
    iget-object v0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 163
    iget-boolean v0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 176
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/reactnativecommunity/viewpager/VerticalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error handling touch event."

    .line 194
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public removeAllViewsFromAdapter()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->getAdapter()Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;->removeAllViewsFromAdapter(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method removeViewFromAdapter(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->getAdapter()Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;->removeViewAt(I)V

    return-void
.end method

.method public setCurrentItemFromJs(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "animated"
        }
    .end annotation

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->setCurrentItem(IZ)V

    .line 203
    iget-object p2, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, Lcom/reactnativecommunity/viewpager/PageSelectedEvent;

    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/reactnativecommunity/viewpager/PageSelectedEvent;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollEnabled"
        }
    .end annotation

    .line 208
    iput-boolean p1, p0, Lcom/reactnativecommunity/viewpager/ReactViewPager;->mScrollEnabled:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/ReactViewPager;->getAdapter()Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPager$Adapter;->setViews(Ljava/util/List;)V

    return-void
.end method
