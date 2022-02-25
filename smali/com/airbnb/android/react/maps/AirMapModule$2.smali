.class Lcom/airbnb/android/react/maps/AirMapModule$2;
.super Ljava/lang/Object;
.source "AirMapModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapModule;->getCamera(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise",
            "val$tag"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$2;->this$0:Lcom/airbnb/android/react/maps/AirMapModule;

    iput p2, p0, Lcom/airbnb/android/react/maps/AirMapModule$2;->val$tag:I

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nvhm"
        }
    .end annotation

    .line 156
    iget v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$2;->val$tag:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/react/maps/AirMapView;

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p1, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 162
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_1
    iget-object p1, p1, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 169
    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string v3, "latitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170
    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v3, "longitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 172
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "center"

    .line 173
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 174
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    float-to-double v2, v0

    const-string v0, "heading"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 175
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-double v2, v0

    const-string v0, "zoom"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 176
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    float-to-double v2, p1

    const-string p1, "pitch"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 178
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
