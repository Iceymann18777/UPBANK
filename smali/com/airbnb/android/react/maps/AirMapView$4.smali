.class Lcom/airbnb/android/react/maps/AirMapView$4;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


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

    .line 244
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->access$500(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "marker-press"

    .line 251
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v4

    iget-object v6, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v6}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v6

    iget-object v7, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    const-string v8, "onMarkerPress"

    invoke-virtual {v4, v6, v7, v8, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 255
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 256
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v3

    const-string v4, "onPress"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 263
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$4;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapView;->access$600(Lcom/airbnb/android/react/maps/AirMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    const/4 p1, 0x1

    return p1
.end method
