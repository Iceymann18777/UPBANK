.class Lcom/airbnb/android/react/maps/AirMapView$15;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


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

    .line 382
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapView;->doDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapView;->access$1400(Lcom/airbnb/android/react/maps/AirMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1600(Lcom/airbnb/android/react/maps/AirMapView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v1}, Lcom/airbnb/android/react/maps/AirMapView;->onPause()V

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/AirMapView;->access$102(Lcom/airbnb/android/react/maps/AirMapView;Z)Z

    .line 408
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHostResume()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapView;->access$1400(Lcom/airbnb/android/react/maps/AirMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1500(Lcom/airbnb/android/react/maps/AirMapView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1600(Lcom/airbnb/android/react/maps/AirMapView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v1}, Lcom/airbnb/android/react/maps/AirMapView;->onResume()V

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapView$15;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/AirMapView;->access$102(Lcom/airbnb/android/react/maps/AirMapView;Z)Z

    .line 394
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
