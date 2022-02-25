.class public Lcom/airbnb/android/react/maps/MapsPackage;
.super Ljava/lang/Object;
.source "MapsPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    .line 24
    new-instance v1, Lcom/airbnb/android/react/maps/AirMapModule;

    invoke-direct {v1, p1}, Lcom/airbnb/android/react/maps/AirMapModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapCalloutManager;

    invoke-direct {v0}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;-><init>()V

    .line 35
    new-instance v1, Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    invoke-direct {v1}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;-><init>()V

    .line 36
    new-instance v2, Lcom/airbnb/android/react/maps/AirMapPolylineManager;

    invoke-direct {v2, p1}, Lcom/airbnb/android/react/maps/AirMapPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 37
    new-instance v3, Lcom/airbnb/android/react/maps/AirMapGradientPolylineManager;

    invoke-direct {v3, p1}, Lcom/airbnb/android/react/maps/AirMapGradientPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 38
    new-instance v4, Lcom/airbnb/android/react/maps/AirMapPolygonManager;

    invoke-direct {v4, p1}, Lcom/airbnb/android/react/maps/AirMapPolygonManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 39
    new-instance v5, Lcom/airbnb/android/react/maps/AirMapCircleManager;

    invoke-direct {v5, p1}, Lcom/airbnb/android/react/maps/AirMapCircleManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    new-instance v6, Lcom/airbnb/android/react/maps/AirMapManager;

    invoke-direct {v6, p1}, Lcom/airbnb/android/react/maps/AirMapManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    new-instance v7, Lcom/airbnb/android/react/maps/AirMapLiteManager;

    invoke-direct {v7, p1}, Lcom/airbnb/android/react/maps/AirMapLiteManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 42
    new-instance v8, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;

    invoke-direct {v8, p1}, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 43
    new-instance v9, Lcom/airbnb/android/react/maps/AirMapWMSTileManager;

    invoke-direct {v9, p1}, Lcom/airbnb/android/react/maps/AirMapWMSTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    new-instance v10, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;

    invoke-direct {v10, p1}, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 45
    new-instance v11, Lcom/airbnb/android/react/maps/AirMapOverlayManager;

    invoke-direct {v11, p1}, Lcom/airbnb/android/react/maps/AirMapOverlayManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 46
    new-instance p1, Lcom/airbnb/android/react/maps/AirMapHeatmapManager;

    invoke-direct {p1}, Lcom/airbnb/android/react/maps/AirMapHeatmapManager;-><init>()V

    .line 47
    invoke-virtual {v6, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->setMarkerManager(Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V

    const/16 v12, 0xd

    new-array v12, v12, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const/16 v0, 0xc

    aput-object p1, v12, v0

    .line 49
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
