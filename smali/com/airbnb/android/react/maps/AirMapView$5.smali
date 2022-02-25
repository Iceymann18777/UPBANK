.class Lcom/airbnb/android/react/maps/AirMapView$5;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


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


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$5;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "polygon"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$5;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "polygon-press"

    .line 276
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$5;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView$5;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView$5;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/AirMapView;->access$700(Lcom/airbnb/android/react/maps/AirMapView;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v3, "onPress"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
