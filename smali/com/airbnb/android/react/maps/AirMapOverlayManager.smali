.class public Lcom/airbnb/android/react/maps/AirMapOverlayManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/AirMapOverlay;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v1, "window"

    .line 26
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapOverlay;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapOverlay;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/AirMapOverlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onPress"

    .line 73
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapOverlay"

    return-object v0
.end method

.method public setBounds(Lcom/airbnb/android/react/maps/AirMapOverlay;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bounds"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "bounds"
        }
    .end annotation

    .line 46
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapOverlay;->setBounds(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setImage(Lcom/airbnb/android/react/maps/AirMapOverlay;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "image"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "source"
        }
    .end annotation

    .line 61
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapOverlay;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setTappable(Lcom/airbnb/android/react/maps/AirMapOverlay;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "tapabble"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapOverlay;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "zIndex"
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->setZIndex(Lcom/airbnb/android/react/maps/AirMapOverlay;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/AirMapOverlay;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "zIndex"
        }
    .end annotation

    .line 51
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapOverlay;->setZIndex(F)V

    return-void
.end method
