.class Lcom/airbnb/android/react/maps/AirMapView$8;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


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

    .line 311
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$8;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$8;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$8;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "press"

    .line 315
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$8;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapView;->access$400(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$8;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$300(Lcom/airbnb/android/react/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapView$8;->val$view:Lcom/airbnb/android/react/maps/AirMapView;

    const-string v3, "onPress"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
