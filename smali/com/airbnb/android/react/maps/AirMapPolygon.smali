.class public Lcom/airbnb/android/react/maps/AirMapPolygon;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapPolygon.java"


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private fillColor:I

.field private geodesic:Z

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private polygon:Lcom/google/android/gms/maps/model/Polygon;

.field private polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

.field private strokeColor:I

.field private strokeWidth:F

.field private tappable:Z

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

    .line 30
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 3

    .line 128
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 130
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 131
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 132
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 133
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->geodesic:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 134
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 136
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->holes:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    .line 152
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapPolygon;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    .line 153
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapPolygon;->createPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

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

    .line 158
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

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

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->coordinates:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->coordinates:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    .line 39
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 38
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->coordinates:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 79
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->fillColor:I

    .line 80
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setFillColor(I)V

    :cond_0
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

    .line 107
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->geodesic:Z

    .line 108
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setGeodesic(Z)V

    :cond_0
    return-void
.end method

.method public setHoles(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holes"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->holes:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 52
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    .line 57
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 58
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 59
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    const-string v8, "latitude"

    .line 60
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "longitude"

    .line 61
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 59
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz p1, :cond_5

    .line 73
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->holes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setHoles(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 86
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->strokeColor:I

    .line 87
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 93
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->strokeWidth:F

    .line 94
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeWidth(F)V

    :cond_0
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

    .line 100
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->tappable:Z

    .line 101
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

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

    .line 114
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->zIndex:F

    .line 115
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setZIndex(F)V

    :cond_0
    return-void
.end method
