.class public Lcom/airbnb/android/react/maps/RegionChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RegionChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/airbnb/android/react/maps/RegionChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final continuous:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLngBounds;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "bounds",
            "continuous"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 16
    iput-object p2, p0, Lcom/airbnb/android/react/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 17
    iput-boolean p3, p0, Lcom/airbnb/android/react/maps/RegionChangeEvent;->continuous:Z

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rctEventEmitter"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 34
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/RegionChangeEvent;->continuous:Z

    const-string v2, "continuous"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/airbnb/android/react/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 38
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string v5, "latitude"

    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    iget-object v2, p0, Lcom/airbnb/android/react/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/airbnb/android/react/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v4, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    const-string v4, "latitudeDelta"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    iget-object v2, p0, Lcom/airbnb/android/react/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/airbnb/android/react/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v4, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    const-string v4, "longitudeDelta"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "region"

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/RegionChangeEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/RegionChangeEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
