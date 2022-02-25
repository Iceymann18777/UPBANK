.class public Lcom/airbnb/android/react/maps/AirMapGradientPolyline;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapGradientPolyline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;,
        Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;
    }
.end annotation


# instance fields
.field private colors:[I

.field protected final context:Landroid/content/Context;

.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private tileProvider:Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;

.field private width:F

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

    .line 47
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->context:Landroid/content/Context;

    return-void
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 8

    .line 89
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 90
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 91
    new-instance v1, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->points:Ljava/util/List;

    iget-object v6, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->colors:[I

    iget v7, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->width:F

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;-><init>(Lcom/airbnb/android/react/maps/AirMapGradientPolyline;Landroid/content/Context;Ljava/util/List;[IF)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileProvider:Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public static interpolateColor([IF)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colors",
            "proportion"
        }
    .end annotation

    .line 100
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 102
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v0

    sub-float v5, p1, v5

    .line 106
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 107
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 108
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 109
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
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

    const-string v0, "AirMapGradientPolyline"

    const-string v1, "ADDTOMAP"

    .line 327
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 329
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

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

    .line 334
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->points:Ljava/util/List;

    .line 53
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    :cond_1
    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->colors:[I

    .line 63
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    :cond_1
    return-void
.end method

.method public setWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 79
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->width:F

    .line 80
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

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

    .line 72
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->zIndex:F

    .line 73
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method
