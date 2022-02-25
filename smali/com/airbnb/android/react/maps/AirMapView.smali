.class public Lcom/airbnb/android/react/maps/AirMapView;
.super Lcom/google/android/gms/maps/MapView;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;


# static fields
.field private static final PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private attacherGroup:Lcom/airbnb/android/react/maps/ViewAttacherGroup;

.field private final baseMapPadding:I

.field private boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private cacheEnabled:Z

.field private cacheImageView:Landroid/widget/ImageView;

.field private cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private cameraMoveReason:I

.field private cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private destroyed:Z

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/android/react/maps/AirMapFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gradientPolylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/airbnb/android/react/maps/AirMapGradientPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private handlePanDrag:Z

.field private final heatmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/airbnb/android/react/maps/AirMapHeatmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialCameraSet:Z

.field private initialRegionSet:Z

.field private isMapLoaded:Ljava/lang/Boolean;

.field private kmlLayer:Lcom/google/maps/android/data/kml/KmlLayer;

.field private lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private loadingBackgroundColor:Ljava/lang/Integer;

.field private loadingIndicatorColor:Ljava/lang/Integer;

.field private final manager:Lcom/airbnb/android/react/maps/AirMapManager;

.field public map:Lcom/google/android/gms/maps/GoogleMap;

.field private mapLoadingLayout:Landroid/widget/RelativeLayout;

.field private mapLoadingProgressBar:Landroid/widget/ProgressBar;

.field private final markerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/airbnb/android/react/maps/AirMapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private moveOnMarkerPress:Z

.field private final overlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "Lcom/airbnb/android/react/maps/AirMapOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final polygonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lcom/airbnb/android/react/maps/AirMapPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private final polylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lcom/airbnb/android/react/maps/AirMapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private showUserLocation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 98
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/android/react/maps/AirMapView;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/airbnb/android/react/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reactContext",
            "appContext",
            "manager",
            "googleMapOptions"
        }
    .end annotation

    .line 152
    invoke-static {p1, p2}, Lcom/airbnb/android/react/maps/AirMapView;->getNonBuggyContext(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/airbnb/android/react/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    const/4 p4, 0x0

    .line 83
    iput-object p4, p0, Lcom/airbnb/android/react/maps/AirMapView;->loadingBackgroundColor:Ljava/lang/Integer;

    .line 84
    iput-object p4, p0, Lcom/airbnb/android/react/maps/AirMapView;->loadingIndicatorColor:Ljava/lang/Integer;

    const/16 v0, 0x32

    .line 85
    iput v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->baseMapPadding:I

    .line 89
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->showUserLocation:Z

    .line 90
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->handlePanDrag:Z

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->moveOnMarkerPress:Z

    .line 92
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheEnabled:Z

    .line 93
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->initialRegionSet:Z

    .line 94
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->initialCameraSet:Z

    .line 96
    iput p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraMoveReason:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->markerMap:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->polylineMap:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->polygonMap:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->overlayMap:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->heatmapMap:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->gradientPolylineMap:Ljava/util/Map;

    .line 111
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->paused:Z

    .line 112
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->destroyed:Z

    .line 154
    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    .line 155
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 157
    invoke-super {p0, p4}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 160
    invoke-super {p0, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 164
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    new-instance p4, Lcom/airbnb/android/react/maps/AirMapView$1;

    invoke-direct {p4, p0}, Lcom/airbnb/android/react/maps/AirMapView$1;-><init>(Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-direct {p3, p1, p4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 183
    new-instance p3, Lcom/airbnb/android/react/maps/AirMapView$2;

    invoke-direct {p3, p0}, Lcom/airbnb/android/react/maps/AirMapView$2;-><init>(Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p0, p3}, Lcom/airbnb/android/react/maps/AirMapView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    const-class p3, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapView;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 196
    new-instance p3, Lcom/airbnb/android/react/maps/ViewAttacherGroup;

    invoke-direct {p3, p1}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapView;->attacherGroup:Lcom/airbnb/android/react/maps/ViewAttacherGroup;

    .line 197
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 199
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x5f5e0ff

    .line 200
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 201
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->attacherGroup:Lcom/airbnb/android/react/maps/ViewAttacherGroup;

    invoke-virtual {p2, p1}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->attacherGroup:Lcom/airbnb/android/react/maps/ViewAttacherGroup;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/android/react/maps/AirMapView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->handlePanDrag:Z

    return p0
.end method

.method static synthetic access$100(Lcom/airbnb/android/react/maps/AirMapView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->paused:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/airbnb/android/react/maps/AirMapView;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraMoveReason:I

    return p0
.end method

.method static synthetic access$1002(Lcom/airbnb/android/react/maps/AirMapView;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraMoveReason:I

    return p1
.end method

.method static synthetic access$102(Lcom/airbnb/android/react/maps/AirMapView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->paused:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/airbnb/android/react/maps/AirMapView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/airbnb/android/react/maps/AirMapView;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->hasPermissions()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/airbnb/android/react/maps/AirMapView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->showUserLocation:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/airbnb/android/react/maps/AirMapView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->destroyed:Z

    return p0
.end method

.method static synthetic access$200(Lcom/airbnb/android/react/maps/AirMapView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->cacheView()V

    return-void
.end method

.method static synthetic access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method static synthetic access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/airbnb/android/react/maps/AirMapView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->moveOnMarkerPress:Z

    return p0
.end method

.method static synthetic access$700(Lcom/airbnb/android/react/maps/AirMapView;)Ljava/util/Map;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->polygonMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/airbnb/android/react/maps/AirMapView;)Ljava/util/Map;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->polylineMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/airbnb/android/react/maps/AirMapView;)Ljava/util/Map;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/airbnb/android/react/maps/AirMapView;->overlayMap:Ljava/util/Map;

    return-object p0
.end method

.method private cacheView()V
    .locals 4

    .line 1069
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheEnabled:Z

    if-eqz v0, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getCacheImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1071
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    .line 1072
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 1073
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1074
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1075
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/airbnb/android/react/maps/AirMapView$16;

    invoke-direct {v3, p0, v0, v1}, Lcom/airbnb/android/react/maps/AirMapView$16;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    goto :goto_0

    .line 1084
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->removeCacheImageView()V

    .line 1085
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->removeMapLoadingLayoutView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static contextHasBug(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getCacheImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1036
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    .line 1038
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/android/react/maps/AirMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getMapLoadingLayoutView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1017
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1018
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    const v1, -0x333334

    .line 1019
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1020
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/android/react/maps/AirMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1026
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1027
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getMapLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->loadingBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/AirMapView;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    .line 1032
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private getMapLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 1007
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 1008
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->loadingIndicatorColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1011
    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/AirMapView;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/maps/AirMapMarker;

    if-eqz v0, :cond_0

    return-object v0

    .line 1281
    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->markerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/android/react/maps/AirMapMarker;

    :cond_2
    return-object v0
.end method

.method private static getNonBuggyContext(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reactContext",
            "appContext"
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapView;->contextHasBug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/airbnb/android/react/maps/AirMapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/android/react/maps/AirMapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/android/react/maps/AirMapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private hasPermissions()Z
    .locals 4

    .line 421
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/android/react/maps/AirMapView;->PERMISSIONS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method private removeCacheImageView()V
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1049
    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private removeMapLoadingLayoutView()V
    .locals 2

    .line 1061
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->removeMapLoadingProgressBar()V

    .line 1062
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1064
    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private removeMapLoadingProgressBar()V
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1056
    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method


# virtual methods
.method public addFeature(Landroid/view/View;I)V
    .locals 2
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

    .line 596
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapMarker;

    if-eqz v0, :cond_1

    .line 597
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapMarker;

    .line 598
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapMarker;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 599
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 602
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapMarker;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    .line 603
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapMarker;->setVisibility(I)V

    .line 607
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapMarker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->attacherGroup:Lcom/airbnb/android/react/maps/ViewAttacherGroup;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/ViewAttacherGroup;->addView(Landroid/view/View;)V

    .line 618
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapMarker;->setVisibility(I)V

    .line 620
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Marker;

    .line 621
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 622
    :cond_1
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapPolyline;

    if-eqz v0, :cond_2

    .line 623
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapPolyline;

    .line 624
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapPolyline;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 625
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 626
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapPolyline;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Polyline;

    .line 627
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->polylineMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 628
    :cond_2
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;

    if-eqz v0, :cond_3

    .line 629
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;

    .line 630
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 631
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 632
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 633
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->gradientPolylineMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 634
    :cond_3
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapPolygon;

    if-eqz v0, :cond_4

    .line 635
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapPolygon;

    .line 636
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapPolygon;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 637
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 638
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapPolygon;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Polygon;

    .line 639
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->polygonMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 640
    :cond_4
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapCircle;

    if-eqz v0, :cond_5

    .line 641
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapCircle;

    .line 642
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapCircle;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 643
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 644
    :cond_5
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapUrlTile;

    if-eqz v0, :cond_6

    .line 645
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapUrlTile;

    .line 646
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 647
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 648
    :cond_6
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapWMSTile;

    if-eqz v0, :cond_7

    .line 649
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapWMSTile;

    .line 650
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapWMSTile;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 651
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 652
    :cond_7
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapLocalTile;

    if-eqz v0, :cond_8

    .line 653
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapLocalTile;

    .line 654
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapLocalTile;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 655
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 656
    :cond_8
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapOverlay;

    if-eqz v0, :cond_9

    .line 657
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapOverlay;

    .line 658
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapOverlay;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 659
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 660
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapOverlay;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 661
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->overlayMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 662
    :cond_9
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapHeatmap;

    if-eqz v0, :cond_a

    .line 663
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapHeatmap;

    .line 664
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapHeatmap;->addToMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 665
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 666
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapHeatmap;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 667
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->heatmapMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 668
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 669
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 670
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 671
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/airbnb/android/react/maps/AirMapView;->addFeature(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 674
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapView;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public animateToBearing(FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bearing",
            "duration"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 793
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 794
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 795
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 796
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public animateToCamera(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "duration"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    const-string v0, "zoom"

    .line 743
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 744
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_1
    const-string v0, "heading"

    .line 746
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 747
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_2
    const-string v0, "pitch"

    .line 749
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 750
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_3
    const-string v0, "center"

    .line 752
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 753
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 754
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "latitude"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 757
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-gtz p2, :cond_5

    .line 760
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 763
    :cond_5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    :goto_0
    return-void
.end method

.method public animateToCoordinate(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coordinate",
            "duration"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 801
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public animateToNavigation(Lcom/google/android/gms/maps/model/LatLng;FFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "bearing",
            "angle",
            "duration"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 770
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p2

    .line 771
    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p2

    .line 772
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 773
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 774
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public animateToRegion(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "duration"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 779
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public animateToViewingAngle(FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "duration"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 785
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 786
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 788
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 949
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 953
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_2

    .line 954
    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 953
    :cond_2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 961
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public declared-synchronized doDestroy()V
    .locals 3

    monitor-enter p0

    .line 430
    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 431
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 433
    :try_start_1
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->destroyed:Z

    .line 435
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v2, :cond_1

    .line 436
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v1, 0x0

    .line 437
    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 439
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->paused:Z

    if-nez v1, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->onPause()V

    .line 441
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->paused:Z

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapView;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableMapLoading(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadingEnabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public fitToCoordinates(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatesArray",
            "edgePadding",
            "animated"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 876
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 878
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 879
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "latitude"

    .line 880
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "longitude"

    .line 881
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 882
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    .line 886
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 889
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    const-string v2, "left"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "top"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "right"

    .line 890
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bottom"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 889
    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 894
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 896
    :cond_3
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 898
    :goto_1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method public fitToElements(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animated"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    .line 811
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/android/react/maps/AirMapFeature;

    .line 812
    instance-of v4, v3, Lcom/airbnb/android/react/maps/AirMapMarker;

    if-eqz v4, :cond_1

    .line 813
    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/AirMapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    .line 814
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 820
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    .line 821
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 823
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 825
    :cond_3
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public fitToSuppliedMarkers(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "markerIDsArray",
            "edgePadding",
            "animated"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 833
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 835
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 836
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 837
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 842
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 844
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/android/react/maps/AirMapFeature;

    .line 845
    instance-of v4, v3, Lcom/airbnb/android/react/maps/AirMapMarker;

    if-eqz v4, :cond_2

    .line 846
    move-object v4, v3

    check-cast v4, Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-virtual {v4}, Lcom/airbnb/android/react/maps/AirMapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 847
    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/AirMapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    .line 848
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 849
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    .line 856
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    .line 857
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 860
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    const-string v1, "left"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "right"

    .line 861
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bottom"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 860
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_4
    if-eqz p3, :cond_5

    .line 865
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_2

    .line 867
    :cond_5
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getFeatureAt(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getFeatureCount()I
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 941
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;

    move-result-object p1

    .line 942
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapMarker;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 935
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;

    move-result-object p1

    .line 936
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapMarker;->getCallout()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMapBoundaries()[[D
    .locals 8

    .line 903
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 904
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 905
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    new-array v3, v2, [[D

    new-array v4, v2, [D

    .line 907
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v1, 0x1

    aput-wide v5, v4, v1

    aput-object v4, v3, v7

    new-array v2, v2, [D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    aput-wide v4, v2, v7

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    aput-wide v4, v2, v1

    aput-object v2, v3, v1

    return-object v3
.end method

.method public makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 697
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 699
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 700
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string v4, "latitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 701
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "coordinate"

    .line 702
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 704
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    .line 705
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 707
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 708
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 709
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    const-string p1, "y"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "position"

    .line 710
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public onDoublePress(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1099
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1100
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 1101
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1102
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onDoublePress"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onIndoorBuildingFocused()V
    .locals 13

    .line 1203
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-result-object v0

    const-string v1, "onIndoorBuildingFocused"

    const-string v2, "IndoorBuilding"

    const-string v3, "underground"

    const-string v4, "activeLevelIndex"

    const-string v5, "levels"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 1205
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v7

    .line 1207
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 1208
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 1209
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    const-string v11, "index"

    .line 1210
    invoke-interface {v10, v11, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1211
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "name"

    invoke-interface {v10, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/IndoorLevel;->getShortName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "shortName"

    invoke-interface {v10, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1216
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 1217
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 1218
    invoke-interface {v7, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1219
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v5

    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1220
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->isUnderground()Z

    move-result v0

    invoke-interface {v7, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1222
    invoke-interface {v6, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1224
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, p0, v1, v6}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 1226
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1227
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 1228
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 1229
    invoke-interface {v8, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1230
    invoke-interface {v8, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1231
    invoke-interface {v8, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1233
    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1235
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v2, v3, p0, v1, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "building"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1244
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 1245
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1248
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 1250
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1251
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "activeLevelIndex"

    .line 1253
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1254
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->getShortName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shortName"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IndoorLevel"

    .line 1257
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1259
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onIndoorLevelActivated"

    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "map"
        }
    .end annotation

    .line 208
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 212
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 213
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 214
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    .line 217
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "onMapReady"

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 221
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$3;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/AirMapView$3;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 244
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$4;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/AirMapView$4;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 272
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$5;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/AirMapView$5;-><init>(Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 281
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$6;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/AirMapView$6;-><init>(Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 290
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$7;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/AirMapView$7;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 311
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$8;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/AirMapView$8;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 320
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$9;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/AirMapView$9;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 329
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$10;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/AirMapView$10;-><init>(Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 338
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$11;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/AirMapView$11;-><init>(Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 345
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$12;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/AirMapView$12;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 354
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$13;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/AirMapView$13;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 367
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$14;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/AirMapView$14;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/airbnb/android/react/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 382
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapView$15;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/AirMapView$15;-><init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 417
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 977
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 978
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDrag"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 980
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;

    move-result-object v0

    .line 981
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 982
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDrag"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 987
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 988
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDragEnd"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 990
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;

    move-result-object v0

    .line 991
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 992
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDragEnd"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 967
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDragStart"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 970
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;

    move-result-object v0

    .line 971
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 972
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDragStart"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPanDrag(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1092
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1093
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 1094
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1095
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onPanDrag"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poi"
        }
    .end annotation

    .line 997
    iget-object v0, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 999
    iget-object v1, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->placeId:Ljava/lang/String;

    const-string v2, "placeId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object p1, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onPoiClick"

    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public removeFeatureAt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/react/maps/AirMapFeature;

    .line 688
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapMarker;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->markerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 690
    :cond_0
    instance-of v0, p1, Lcom/airbnb/android/react/maps/AirMapHeatmap;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->heatmapMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/AirMapFeature;->removeFromMap(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheEnabled"
        }
    .end annotation

    .line 534
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cacheEnabled:Z

    .line 535
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->cacheView()V

    return-void
.end method

.method public setCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 487
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    const-string v1, "center"

    .line 489
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "longitude"

    .line 491
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    .line 492
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 493
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_1
    const-string v1, "pitch"

    .line 496
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    const-string v1, "heading"

    .line 497
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    const-string v1, "zoom"

    .line 498
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 502
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 p1, 0x0

    .line 509
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    goto :goto_1

    .line 506
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    :goto_1
    return-void
.end method

.method public setHandlePanDrag(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handlePanDrag"
        }
    .end annotation

    .line 590
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->handlePanDrag:Z

    return-void
.end method

.method public setIndoorActiveLevelIndex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeLevelIndex"
        }
    .end annotation

    .line 1263
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1265
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1266
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    if-eqz p1, :cond_0

    .line 1268
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->activate()V

    :cond_0
    return-void
.end method

.method public setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCamera"
        }
    .end annotation

    .line 454
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->initialCameraSet:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 456
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->initialCameraSet:Z

    :cond_0
    return-void
.end method

.method public setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialRegion"
        }
    .end annotation

    .line 447
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->initialRegionSet:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 449
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->initialRegionSet:Z

    :cond_0
    return-void
.end method

.method public setKmlSrc(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kmlSrc"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "name"

    const-string v2, "description"

    .line 1107
    :try_start_0
    new-instance v3, Lcom/airbnb/android/react/maps/FileUtil;

    iget-object v4, v1, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v3, v4}, Lcom/airbnb/android/react/maps/FileUtil;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v5}, Lcom/airbnb/android/react/maps/FileUtil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    if-nez v3, :cond_0

    return-void

    .line 1113
    :cond_0
    new-instance v5, Lcom/google/maps/android/data/kml/KmlLayer;

    iget-object v7, v1, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v8, v1, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v5, v7, v3, v8}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V

    iput-object v5, v1, Lcom/airbnb/android/react/maps/AirMapView;->kmlLayer:Lcom/google/maps/android/data/kml/KmlLayer;

    .line 1114
    invoke-virtual {v5}, Lcom/google/maps/android/data/kml/KmlLayer;->addLayerToMap()V

    .line 1116
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1117
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1119
    iget-object v7, v1, Lcom/airbnb/android/react/maps/AirMapView;->kmlLayer:Lcom/google/maps/android/data/kml/KmlLayer;

    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlLayer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "onKmlReady"

    if-nez v7, :cond_1

    .line 1120
    :try_start_1
    iget-object v0, v1, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 1125
    :cond_1
    iget-object v7, v1, Lcom/airbnb/android/react/maps/AirMapView;->kmlLayer:Lcom/google/maps/android/data/kml/KmlLayer;

    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlLayer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/data/kml/KmlContainer;

    if-eqz v7, :cond_a

    .line 1126
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    .line 1132
    :cond_2
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1133
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 1136
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1137
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarks()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/data/kml/KmlPlacemark;

    .line 1138
    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1140
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 1141
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v11

    goto :goto_1

    .line 1143
    :cond_4
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1146
    :goto_1
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/maps/android/data/Geometry;->getGeometryObject()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1150
    invoke-virtual {v10, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ""

    if-eqz v13, :cond_5

    .line 1151
    :try_start_2
    invoke-virtual {v10, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v14

    .line 1154
    :goto_2
    invoke-virtual {v10, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1155
    invoke-virtual {v10, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1158
    :cond_6
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1159
    invoke-virtual {v11, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1160
    invoke-virtual {v11, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1162
    new-instance v15, Lcom/airbnb/android/react/maps/AirMapMarker;

    iget-object v4, v1, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapManager;->getMarkerManager()Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    move-result-object v0

    invoke-direct {v15, v4, v11, v0}, Lcom/airbnb/android/react/maps/AirMapMarker;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V

    .line 1164
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1165
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1166
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/airbnb/android/react/maps/AirMapMarker;->setImage(Ljava/lang/String;)V

    goto :goto_3

    .line 1167
    :cond_7
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1168
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/airbnb/android/react/maps/AirMapMarker;->setImage(Ljava/lang/String;)V

    .line 1172
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-virtual {v15, v0}, Lcom/airbnb/android/react/maps/AirMapMarker;->setIdentifier(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v15, v6}, Lcom/airbnb/android/react/maps/AirMapView;->addFeature(Landroid/view/View;I)V

    .line 1178
    invoke-virtual {v1, v12}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const-string v11, "id"

    .line 1179
    invoke-interface {v6, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 1180
    invoke-interface {v6, v0, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-interface {v6, v2, v14}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v6, v4

    move v4, v10

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_9
    const-string v0, "markers"

    .line 1186
    invoke-interface {v3, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1188
    iget-object v0, v1, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_5

    .line 1127
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/airbnb/android/react/maps/AirMapView;->manager:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1193
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 1191
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public setLoadingBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadingBackgroundColor"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->loadingBackgroundColor:Ljava/lang/Integer;

    .line 551
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 553
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadingIndicatorColor(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadingIndicatorColor"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->loadingIndicatorColor:Ljava/lang/Integer;

    .line 562
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const-string v0, "#606060"

    .line 565
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 568
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 573
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 574
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 575
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 577
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 578
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    .line 579
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 581
    :cond_2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 582
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 583
    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 584
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setMapBoundaries(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "northEast",
            "southWest"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const-string v1, "latitude"

    .line 918
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    .line 919
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 920
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 922
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 923
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 924
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 926
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 928
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setMoveOnMarkerPress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveOnPress"
        }
    .end annotation

    .line 545
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->moveOnMarkerPress:Z

    return-void
.end method

.method public setRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "longitude"

    .line 463
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    .line 464
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitudeDelta"

    .line 465
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "latitudeDelta"

    .line 466
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 467
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 468
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    sub-double/2addr v7, v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 469
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v11

    add-double/2addr v8, v13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v11

    add-double/2addr v13, v15

    invoke-direct {v7, v8, v9, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 471
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    iget-object v1, v0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 v1, 0x0

    .line 480
    iput-object v1, v0, Lcom/airbnb/android/react/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1

    .line 476
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 477
    iput-object v5, v0, Lcom/airbnb/android/react/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    :goto_1
    return-void
.end method

.method public setShowsMyLocationButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showMyLocationButton"
        }
    .end annotation

    .line 522
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setShowsUserLocation(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showUserLocation"
        }
    .end annotation

    .line 514
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->showUserLocation:Z

    .line 515
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setToolbarEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toolbarEnabled"
        }
    .end annotation

    .line 528
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapView;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    :cond_1
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraData"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 719
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "width"

    .line 720
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    :goto_0
    const-string v2, "height"

    .line 721
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    :goto_1
    if-lez v0, :cond_3

    if-gtz p1, :cond_2

    goto :goto_2

    .line 728
    :cond_2
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v4, v0, p1, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_3

    .line 726
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 731
    :goto_3
    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 732
    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    goto :goto_4

    .line 734
    :cond_4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    if-eqz p1, :cond_5

    .line 735
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 736
    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    :cond_5
    :goto_4
    return-void
.end method
