.class public Lcom/airbnb/android/react/maps/AirMapOverlay;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapOverlay.java"

# interfaces
.implements Lcom/airbnb/android/react/maps/ImageReadable;


# instance fields
.field private bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

.field private groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private final mImageReader:Lcom/airbnb/android/react/maps/ImageReader;

.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field private tappable:Z

.field private transparency:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/airbnb/android/react/maps/ImageReader;

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/airbnb/android/react/maps/ImageReader;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/airbnb/android/react/maps/ImageReadable;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->mImageReader:Lcom/airbnb/android/react/maps/ImageReader;

    return-void
.end method

.method private createGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 94
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method private getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
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

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 108
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/GoogleMap;

    :goto_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    return-object v0
.end method

.method public getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapOverlay;->createGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 117
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->remove()V

    .line 119
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 120
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    :cond_0
    return-void
.end method

.method public setBounds(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 40
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 41
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconBitmapDescriptor"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->mImageReader:Lcom/airbnb/android/react/maps/ImageReader;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/ImageReader;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tapabble"
        }
    .end annotation

    .line 65
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->tappable:Z

    .line 66
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

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

    .line 47
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->zIndex:F

    .line 48
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapOverlay;->getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 140
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 141
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/AirMapOverlay;->tappable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method
