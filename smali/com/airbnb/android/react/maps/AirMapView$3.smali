.class Lcom/airbnb/android/react/maps/AirMapView$3;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapView;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapView;

.field final synthetic val$view:Lcom/airbnb/android/react/maps/AirMapView;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/airbnb/android/react/maps/AirMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$3;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$3;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationChange(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 226
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 227
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-string v4, "latitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 228
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 229
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    const-string v4, "altitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 230
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "timestamp"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 231
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "accuracy"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 232
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "speed"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 233
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "heading"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 234
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    const-string v2, "isFromMockProvider"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "coordinate"

    .line 238
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 240
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$3;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$3;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView$3;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    const-string v3, "onUserLocationChange"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
