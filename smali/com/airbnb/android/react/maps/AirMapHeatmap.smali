.class public Lcom/airbnb/android/react/maps/AirMapHeatmap;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapHeatmap.java"


# instance fields
.field private gradient:Lcom/google/maps/android/heatmaps/Gradient;

.field private heatmap:Lcom/google/android/gms/maps/model/TileOverlay;

.field private heatmapOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private heatmapTileProvider:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

.field private opacity:Ljava/lang/Double;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private radius:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createHeatmapOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 4

    .line 79
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-nez v1, :cond_3

    .line 81
    new-instance v1, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-direct {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;-><init>()V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->points:Ljava/util/List;

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->radius:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->opacity:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->gradient:Lcom/google/maps/android/heatmaps/Gradient;

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    const-string v0, "AirMapHeatmap"

    const-string v1, "ADD TO MAP"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapHeatmap;->getHeatmapOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getHeatmapOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapHeatmap;->createHeatmapOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gradient"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->gradient:Lcom/google/maps/android/heatmaps/Gradient;

    .line 43
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setOpacity(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opacity"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->opacity:Ljava/lang/Double;

    .line 53
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setOpacity(D)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setPoints([Lcom/google/maps/android/heatmaps/WeightedLatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->points:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setWeightedData(Ljava/util/Collection;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->radius:Ljava/lang/Integer;

    .line 63
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setRadius(I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method
