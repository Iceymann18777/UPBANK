.class public Lcom/swmansion/rnscreens/Screen;
.super Landroid/view/ViewGroup;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$ActivityState;,
        Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackPresentation;
    }
.end annotation


# static fields
.field private static sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private mActivityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

.field private mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

.field private mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

.field private mGestureEnabled:Z

.field private mReplaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field private mStackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field private mStackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field private mTransitioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/swmansion/rnscreens/Screen$1;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/Screen$1;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mStackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 66
    sget-object p1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mReplaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 67
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mStackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mGestureEnabled:Z

    .line 98
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 20
    sget-object v0, Lcom/swmansion/rnscreens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private hasWebView(Landroid/view/ViewGroup;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    instance-of v3, v2, Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 173
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 174
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mActivityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    return-object v0
.end method

.method protected getContainer()Lcom/swmansion/rnscreens/ScreenContainer;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    return-object v0
.end method

.method protected getFragment()Lcom/swmansion/rnscreens/ScreenFragment;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    return-object v0
.end method

.method public getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mReplaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object v0
.end method

.method public getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mStackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method

.method public getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mStackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object v0
.end method

.method public isGestureEnabled()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mGestureEnabled:Z

    return v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    .line 81
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationEnd()V

    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationStart()V

    .line 73
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationStart()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 132
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 137
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    sget-object v1, Lcom/swmansion/rnscreens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    if-eqz p1, :cond_0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 118
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 119
    new-instance p2, Lcom/swmansion/rnscreens/Screen$2;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/rnscreens/Screen$2;-><init>(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityState"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mActivityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne p1, v0, :cond_0

    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mActivityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 236
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->notifyChildUpdate()V

    :cond_1
    return-void
.end method

.method protected setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    return-void
.end method

.method protected setFragment(Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gestureEnabled"
        }
    .end annotation

    .line 195
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mGestureEnabled:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layerType",
            "paint"
        }
    .end annotation

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replaceAnimation"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mReplaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stackAnimation"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mStackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stackPresentation"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mStackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transitioning"
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mTransitioning:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 160
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mTransitioning:Z

    .line 161
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 165
    invoke-super {p0, v1, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
