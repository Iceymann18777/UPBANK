.class Lcom/airbnb/android/react/maps/AirMapView$12;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


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

    .line 345
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$12;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$12;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$12;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 349
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$12;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/AirMapView;->access$1102(Lcom/airbnb/android/react/maps/AirMapView;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 350
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$12;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1200(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v2, Lcom/airbnb/android/react/maps/RegionChangeEvent;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView$12;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/AirMapView;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/airbnb/android/react/maps/RegionChangeEvent;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
