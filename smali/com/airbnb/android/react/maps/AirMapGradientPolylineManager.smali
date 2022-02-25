.class public Lcom/airbnb/android/react/maps/AirMapGradientPolylineManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapGradientPolylineManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/AirMapGradientPolyline;",
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

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolylineManager;->metrics:Landroid/util/DisplayMetrics;

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

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolylineManager;->metrics:Landroid/util/DisplayMetrics;

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
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapGradientPolylineManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapGradientPolyline;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapGradientPolyline;
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
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapGradientPolyline"

    return-object v0
.end method

.method public setCoordinates(Lcom/airbnb/android/react/maps/AirMapGradientPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
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

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 48
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->setCoordinates(Ljava/util/List;)V

    return-void
.end method

.method public setStrokeColors(Lcom/airbnb/android/react/maps/AirMapGradientPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "strokeColors"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "colors"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-array p2, v0, [I

    .line 59
    fill-array-data p2, :array_0

    .line 60
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->setStrokeColors([I)V

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    new-array v0, v0, [I

    .line 62
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, v0, v3

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    aput p2, v0, v2

    .line 63
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->setStrokeColors([I)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 66
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 67
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->setStrokeColors([I)V

    goto :goto_1

    :cond_3
    new-array p2, v0, [I

    .line 72
    fill-array-data p2, :array_1

    .line 73
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->setStrokeColors([I)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setStrokeWidth(Lcom/airbnb/android/react/maps/AirMapGradientPolyline;F)V
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

    .line 85
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 86
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->setWidth(F)V

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
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapGradientPolylineManager;->setZIndex(Lcom/airbnb/android/react/maps/AirMapGradientPolyline;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/AirMapGradientPolyline;F)V
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

    .line 79
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->setZIndex(F)V

    return-void
.end method
