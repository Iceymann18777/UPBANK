.class public Lcom/airbnb/android/react/maps/AirMapPolylineManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapPolylineManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/AirMapPolyline;",
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

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v1, "window"

    .line 31
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 32
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapPolylineManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapPolyline;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapPolyline;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapPolyline;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/AirMapPolyline;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onPress"

    .line 109
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapPolyline"

    return-object v0
.end method

.method public setCoordinate(Lcom/airbnb/android/react/maps/AirMapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
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

    .line 51
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolyline;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGeodesic(Lcom/airbnb/android/react/maps/AirMapPolyline;Z)V
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

    .line 72
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolyline;->setGeodesic(Z)V

    return-void
.end method

.method public setLineDashPattern(Lcom/airbnb/android/react/maps/AirMapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineDashPattern"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "patternValues"
        }
    .end annotation

    .line 102
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolyline;->setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeColor(Lcom/airbnb/android/react/maps/AirMapPolyline;I)V
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

    .line 62
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolyline;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(Lcom/airbnb/android/react/maps/AirMapPolyline;F)V
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

    .line 56
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 57
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapPolyline;->setWidth(F)V

    return-void
.end method

.method public setTappable(Lcom/airbnb/android/react/maps/AirMapPolyline;Z)V
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

    .line 67
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolyline;->setTappable(Z)V

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

    .line 24
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolylineManager;->setZIndex(Lcom/airbnb/android/react/maps/AirMapPolyline;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/AirMapPolyline;F)V
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

    .line 77
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolyline;->setZIndex(F)V

    return-void
.end method

.method public setlineCap(Lcom/airbnb/android/react/maps/AirMapPolyline;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineCap"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "lineCap"
        }
    .end annotation

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "round"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "butt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "square"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    new-instance p2, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    goto :goto_1

    .line 88
    :pswitch_0
    new-instance p2, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    goto :goto_1

    .line 85
    :pswitch_1
    new-instance p2, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    goto :goto_1

    .line 91
    :pswitch_2
    new-instance p2, Lcom/google/android/gms/maps/model/SquareCap;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    .line 97
    :goto_1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapPolyline;->setLineCap(Lcom/google/android/gms/maps/model/Cap;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_2
        0x2e5213 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
