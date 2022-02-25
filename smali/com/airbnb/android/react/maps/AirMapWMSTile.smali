.class public Lcom/airbnb/android/react/maps/AirMapWMSTile;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapWMSTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;
    }
.end annotation


# static fields
.field private static final FULL:D = 4.007501669578488E7

.field private static final mapBound:[D


# instance fields
.field private maximumZ:F

.field private minimumZ:F

.field private opacity:F

.field private tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private tileProvider:Lcom/airbnb/android/react/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

.field private tileSize:I

.field private urlTemplate:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 14
    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->mapBound:[D

    return-void

    nop

    :array_0
    .array-data 8
        -0x3e8ce407ba6f0856L    # -2.003750834789244E7
        0x41731bf84590f7aaL    # 2.003750834789244E7
    .end array-data
.end method

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

    .line 80
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/android/react/maps/AirMapWMSTile;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->maximumZ:F

    return p0
.end method

.method static synthetic access$100(Lcom/airbnb/android/react/maps/AirMapWMSTile;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->minimumZ:F

    return p0
.end method

.method static synthetic access$200()[D
    .locals 1

    .line 13
    sget-object v0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->mapBound:[D

    return-object v0
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 4

    .line 134
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 135
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 136
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->opacity:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 137
    new-instance v1, Lcom/airbnb/android/react/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    iget v2, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileSize:I

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->urlTemplate:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/airbnb/android/react/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;-><init>(Lcom/airbnb/android/react/maps/AirMapWMSTile;IILjava/lang/String;)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileProvider:Lcom/airbnb/android/react/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    .line 138
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

    .line 149
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapWMSTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapWMSTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

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

    .line 154
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

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

    .line 101
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->maximumZ:F

    .line 102
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 103
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

    .line 108
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->minimumZ:F

    .line 109
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opacity"
        }
    .end annotation

    .line 120
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->opacity:F

    .line 121
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlay;->setTransparency(F)V

    :cond_0
    return-void
.end method

.method public setTileSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSize"
        }
    .end annotation

    .line 114
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileSize:I

    .line 115
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 116
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

    .line 84
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->urlTemplate:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileProvider:Lcom/airbnb/android/react/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->setUrlTemplate(Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 89
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

    .line 94
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->zIndex:F

    .line 95
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method
