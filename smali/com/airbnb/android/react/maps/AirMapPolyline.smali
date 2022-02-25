.class public Lcom/airbnb/android/react/maps/AirMapPolyline;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapPolyline.java"


# instance fields
.field private color:I

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private geodesic:Z

.field private lineCap:Lcom/google/android/gms/maps/model/Cap;

.field private pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private patternValues:Lcom/facebook/react/bridge/ReadableArray;

.field private polyline:Lcom/google/android/gms/maps/model/Polyline;

.field private polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private tappable:Z

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

    .line 37
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    return-void
.end method

.method private applyPattern()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->pattern:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 108
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->pattern:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/maps/model/Gap;

    invoke-direct {v4, v2}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    instance-of v3, v3, Lcom/google/android/gms/maps/model/RoundCap;

    if-eqz v3, :cond_3

    .line 115
    new-instance v2, Lcom/google/android/gms/maps/model/Dot;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/Dot;-><init>()V

    goto :goto_2

    .line 117
    :cond_3
    new-instance v3, Lcom/google/android/gms/maps/model/Dash;

    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    move-object v2, v3

    .line 119
    :goto_2
    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->pattern:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_5

    .line 123
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polyline;->setPattern(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private createPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 135
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 137
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->color:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 138
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->width:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 139
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->geodesic:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 140
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 141
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 142
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 143
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

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

    .line 154
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapPolyline;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 155
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapPolyline;->createPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

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

    .line 160
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 53
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->color:I

    .line 54
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinates"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->coordinates:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->coordinates:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    .line 45
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 44
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->coordinates:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geodesic"
        }
    .end annotation

    .line 81
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->geodesic:Z

    .line 82
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setGeodesic(Z)V

    :cond_0
    return-void
.end method

.method public setLineCap(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cap"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    .line 89
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setStartCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 91
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setEndCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapPolyline;->applyPattern()V

    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patternValues"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 98
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapPolyline;->applyPattern()V

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

    .line 74
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->tappable:Z

    .line 75
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    :cond_0
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

    .line 60
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->width:F

    .line 61
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setWidth(F)V

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

    .line 67
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->zIndex:F

    .line 68
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    :cond_0
    return-void
.end method
