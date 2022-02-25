.class Lcom/airbnb/android/react/maps/AirMapView$9;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;


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

    .line 320
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$9;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$9;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$9;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "long-press"

    .line 324
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$9;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$9;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView$9;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapView$9;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v3, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v3, "onLongPress"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
