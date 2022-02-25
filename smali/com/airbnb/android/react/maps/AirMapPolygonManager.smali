.class public Lcom/airbnb/android/react/maps/AirMapPolygonManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapPolygonManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/AirMapPolygon;",
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

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygonManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v1, "window"

    .line 27
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygonManager;->metrics:Landroid/util/DisplayMetrics;

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

    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapPolygonManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapPolygon;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapPolygon;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapPolygon;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/AirMapPolygon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onPress"

    .line 90
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapPolygon"

    return-object v0
.end method

.method public setCoordinate(Lcom/airbnb/android/react/maps/AirMapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "coordinates"
        }
    .end annotation

    .line 47
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolygon;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setFillColor(Lcom/airbnb/android/react/maps/AirMapPolygon;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "fillColor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolygon;->setFillColor(I)V

    return-void
.end method

.method public setGeodesic(Lcom/airbnb/android/react/maps/AirMapPolygon;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "geodesic"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "geodesic"
        }
    .end annotation

    .line 78
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolygon;->setGeodesic(Z)V

    return-void
.end method

.method public setHoles(Lcom/airbnb/android/react/maps/AirMapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "holes"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "holes"
        }
    .end annotation

    .line 52
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolygon;->setHoles(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeColor(Lcom/airbnb/android/react/maps/AirMapPolygon;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolygon;->setStrokeColor(I)V

    return-void
.end method

.method public setStrokeWidth(Lcom/airbnb/android/react/maps/AirMapPolygon;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "widthInPoints"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygonManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 58
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapPolygon;->setStrokeWidth(F)V

    return-void
.end method

.method public setTappable(Lcom/airbnb/android/react/maps/AirMapPolygon;Z)V
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

    .line 73
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolygon;->setTappable(Z)V

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

    .line 20
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolygonManager;->setZIndex(Lcom/airbnb/android/react/maps/AirMapPolygon;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/AirMapPolygon;F)V
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

    .line 83
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolygon;->setZIndex(F)V

    return-void
.end method
