.class public Lcom/swmansion/rnscreens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/Screen;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/Screen;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/swmansion/rnscreens/Screen;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/Screen;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onDismissed"

    .line 85
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onWillAppear"

    .line 87
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onAppear"

    .line 89
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onWillDisappear"

    .line 91
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "onDisappear"

    .line 93
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "onFinishTransitioning"

    .line 95
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v2, "topDismissed"

    const-string v4, "topWillAppear"

    const-string v6, "topAppear"

    const-string v8, "topWillDisappear"

    const-string v10, "topDisappear"

    const-string v12, "topFinishTransitioning"

    .line 83
    invoke-static/range {v2 .. v13}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreen"

    return-object v0
.end method

.method public setActivityState(Lcom/swmansion/rnscreens/Screen;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "activityState"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "activityState"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    sget-object p2, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 34
    sget-object p2, Lcom/swmansion/rnscreens/Screen$ActivityState;->TRANSITIONING_OR_BELOW_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 36
    sget-object p2, Lcom/swmansion/rnscreens/Screen$ActivityState;->ON_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setGestureEnabled(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "gestureEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "gestureEnabled"
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setGestureEnabled(Z)V

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "replaceAnimation"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "animation"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "pop"

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "push"

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 76
    sget-object p2, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stackAnimation"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "animation"
        }
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "default"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V

    goto :goto_1

    :cond_1
    const-string v0, "fade"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 62
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V

    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stackPresentation"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "presentation"
        }
    .end annotation

    const-string v0, "push"

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V

    goto :goto_2

    :cond_0
    const-string v0, "modal"

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "containedModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fullScreenModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "formSheet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "transparentModal"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "containedTransparentModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown presentation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V

    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackPresentation;->MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V

    :goto_2
    return-void
.end method
