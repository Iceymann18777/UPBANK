.class Lcom/airbnb/android/react/maps/AirMapView$7;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


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

    .line 290
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "callout-press"

    .line 296
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v4

    iget-object v5, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    const-string v6, "onCalloutPress"

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 299
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 300
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v3, p1}, Lcom/airbnb/android/react/maps/AirMapView;->access$500(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/AirMapMarker;

    move-result-object v3

    .line 302
    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v4

    iget-object v5, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v5}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v6, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 304
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 305
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/AirMapMarker;->getCalloutView()Lcom/airbnb/android/react/maps/AirMapCallout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView$7;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    const-string v3, "onPress"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
