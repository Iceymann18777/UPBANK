.class Lcom/airbnb/android/react/maps/AirMapView$13;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


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

.field final synthetic val$map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$map"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 358
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1000(Lcom/airbnb/android/react/maps/AirMapView;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    .line 359
    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1100(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    .line 360
    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1100(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/android/react/maps/LatLngBoundsUtils;->BoundsAreDifferent(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1, v0}, Lcom/airbnb/android/react/maps/AirMapView;->access$1102(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 362
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1200(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v2, Lcom/airbnb/android/react/maps/RegionChangeEvent;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView$13;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/AirMapView;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/airbnb/android/react/maps/RegionChangeEvent;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method
