.class public Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;
.super Ljava/lang/Object;
.source "AirMapMarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/AirMapMarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AirMapMarkerSharedIcon"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private loadImageStarted:Z

.field private markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/android/react/maps/AirMapMarker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->loadImageStarted:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addMarker(Lcom/airbnb/android/react/maps/AirMapMarker;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/android/react/maps/AirMapMarker;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasMarker()Z
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMarker(Lcom/airbnb/android/react/maps/AirMapMarker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shouldLoadImage()Z
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->loadImageStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->loadImageStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 54
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmapDescriptor",
            "bitmap"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 102
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->bitmap:Landroid/graphics/Bitmap;

    .line 104
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-virtual {v1, p1, p2}, Lcom/airbnb/android/react/maps/AirMapMarker;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
