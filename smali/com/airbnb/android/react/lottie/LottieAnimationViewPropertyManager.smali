.class public Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;
.super Ljava/lang/Object;
.source "LottieAnimationViewPropertyManager.java"


# instance fields
.field private animationJson:Ljava/lang/String;

.field private animationName:Ljava/lang/String;

.field private animationNameDirty:Z

.field private colorFilters:Lcom/facebook/react/bridge/ReadableArray;

.field private enableMergePaths:Ljava/lang/Boolean;

.field private imageAssetsFolder:Ljava/lang/String;

.field private loop:Ljava/lang/Boolean;

.field private progress:Ljava/lang/Float;

.field private renderMode:Lcom/airbnb/lottie/RenderMode;

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private speed:Ljava/lang/Float;

.field private final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public commitChanges()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 115
    iput-boolean v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 125
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 130
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->renderMode:Lcom/airbnb/lottie/RenderMode;

    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 140
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 143
    :cond_8
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 144
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 145
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 150
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    .line 153
    :cond_a
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->colorFilters:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 154
    :goto_1
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->colorFilters:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 155
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->colorFilters:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "color"

    .line 156
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "keypath"

    .line 157
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v4, Lcom/airbnb/lottie/SimpleColorFilter;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v2}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".**"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 160
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v1, v4}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 163
    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public setAnimationJson(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    return-void
.end method

.method public setAnimationName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationName"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    return-void
.end method

.method public setColorFilters(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilters"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->colorFilters:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public setEnableMergePaths(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableMergePaths"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageAssetsFolder"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loop"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    return-void
.end method

.method public setProgress(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->renderMode:Lcom/airbnb/lottie/RenderMode;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    return-void
.end method
