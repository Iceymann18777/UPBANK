.class public Lcom/airbnb/android/react/maps/AirMapUrlTile;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapUrlTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;
    }
.end annotation


# instance fields
.field private flipY:Z

.field private maximumZ:F

.field private minimumZ:F

.field private tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private tileProvider:Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;

.field private urlTemplate:Ljava/lang/String;

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

    .line 68
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/android/react/maps/AirMapUrlTile;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->flipY:Z

    return p0
.end method

.method static synthetic access$100(Lcom/airbnb/android/react/maps/AirMapUrlTile;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->maximumZ:F

    return p0
.end method

.method static synthetic access$200(Lcom/airbnb/android/react/maps/AirMapUrlTile;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->minimumZ:F

    return p0
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 4

    .line 117
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 118
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 119
    new-instance v1, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->urlTemplate:Ljava/lang/String;

    const/16 v3, 0x100

    invoke-direct {v1, p0, v3, v3, v2}, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;-><init>(Lcom/airbnb/android/react/maps/AirMapUrlTile;IILjava/lang/String;)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileProvider:Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    .line 120
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

    .line 131
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

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

    .line 136
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public setFlipY(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flipY"
        }
    .end annotation

    .line 103
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->flipY:Z

    .line 104
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_0
    return-void
.end method

.method public setMaximumZ(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumZ"
        }
    .end annotation

    .line 89
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->maximumZ:F

    .line 90
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_0
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumZ"
        }
    .end annotation

    .line 96
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->minimumZ:F

    .line 97
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_0
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlTemplate"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->urlTemplate:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileProvider:Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapUrlTile$AIRMapUrlTileProvider;->setUrlTemplate(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
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

    .line 82
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->zIndex:F

    .line 83
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method
