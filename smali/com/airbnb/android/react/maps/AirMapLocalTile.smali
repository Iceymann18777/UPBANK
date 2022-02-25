.class public Lcom/airbnb/android/react/maps/AirMapLocalTile;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapLocalTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;
    }
.end annotation


# instance fields
.field private pathTemplate:Ljava/lang/String;

.field private tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private tileProvider:Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;

.field private tileSize:F

.field private zIndex:F


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

    .line 92
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 4

    .line 127
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 128
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 129
    new-instance v1, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    iget v2, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileSize:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->pathTemplate:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;-><init>(Lcom/airbnb/android/react/maps/AirMapLocalTile;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileProvider:Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapLocalTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapLocalTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

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

    .line 146
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathTemplate"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->pathTemplate:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileProvider:Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->setPathTemplate(Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSize"
        }
    .end annotation

    .line 113
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileSize:F

    .line 114
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileProvider:Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapLocalTile$AIRMapLocalTileProvider;->setTileSize(I)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zIndex"
        }
    .end annotation

    .line 106
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->zIndex:F

    .line 107
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method
