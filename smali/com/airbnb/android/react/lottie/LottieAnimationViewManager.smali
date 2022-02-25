.class Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "LottieAnimationViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_PAUSE:I = 0x3

.field private static final COMMAND_PLAY:I = 0x1

.field private static final COMMAND_RESET:I = 0x2

.field private static final COMMAND_RESUME:I = 0x4

.field private static final REACT_CLASS:Ljava/lang/String; = "LottieAnimationView"

.field private static final TAG:Ljava/lang/String; = "LottieAnimationViewManager"

.field private static final VERSION:I = 0x1


# instance fields
.field private propManagersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->sendOnAnimationFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method private getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 281
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private sendOnAnimationFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "isCancelled"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "isCancelled"

    .line 75
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 78
    :goto_0
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 79
    instance-of v1, p2, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    .line 80
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_1

    .line 83
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 86
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 87
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    const-string v1, "animationFinish"

    .line 86
    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    new-instance p1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$1;

    invoke-direct {p1, p0, v0}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$1;-><init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x4

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "play"

    const-string v3, "reset"

    const-string v5, "pause"

    const-string v7, "resume"

    .line 104
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 3

    .line 94
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onAnimationFinish"

    .line 99
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    .line 97
    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "animationFinish"

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VERSION"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LottieAnimationView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->onAfterUpdateTransaction(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 273
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 274
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->commitChanges()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1010
        }
        names = {
            "view",
            "commandId",
            "args"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "view",
            "commandId",
            "args"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$5;

    invoke-direct {p3, p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$5;-><init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$4;

    invoke-direct {p3, p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$4;-><init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 157
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$3;

    invoke-direct {p3, p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$3;-><init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 116
    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;-><init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setCacheComposition(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheComposition"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "cacheComposition"
        }
    .end annotation

    .line 212
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    return-void
.end method

.method public setColorFilters(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colorFilters"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "colorFilters"
        }
    .end annotation

    .line 268
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setColorFilters(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setEnableMergePaths(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableMergePathsAndroidForKitKatAndAbove"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "enableMergePaths"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setEnableMergePaths(Z)V

    return-void
.end method

.method public setImageAssetsFolder(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageAssetsFolder"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "imageAssetsFolder"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setImageAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setLoop(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loop"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "loop"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setLoop(Z)V

    return-void
.end method

.method public setProgress(Lcom/airbnb/lottie/LottieAnimationView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "progress"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setProgress(Ljava/lang/Float;)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderMode"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode"
        }
    .end annotation

    const-string v0, "AUTOMATIC"

    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object p2, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    const-string v0, "HARDWARE"

    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object p2, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_1
    const-string v0, "SOFTWARE"

    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 236
    sget-object p2, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 238
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    return-void
.end method

.method public setResizeMode(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "resizeMode"
        }
    .end annotation

    const-string v0, "cover"

    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    const-string v0, "contain"

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    const-string v0, "center"

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 223
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 225
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSourceJson(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceJson"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "json"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setAnimationJson(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceName(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceName"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "name"
        }
    .end annotation

    const-string v0, "."

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setAnimationName(Ljava/lang/String;)V

    return-void
.end method

.method public setSpeed(Lcom/airbnb/lottie/LottieAnimationView;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "speed"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "speed"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setSpeed(F)V

    return-void
.end method
