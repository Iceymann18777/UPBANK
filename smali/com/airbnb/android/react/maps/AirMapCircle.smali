.class public Lcom/airbnb/android/react/maps/AirMapCircle;
.super Lcom/airbnb/android/react/maps/AirMapFeature;
.source "AirMapCircle.java"


# instance fields
.field private center:Lcom/google/android/gms/maps/model/LatLng;

.field private circle:Lcom/google/android/gms/maps/model/Circle;

.field private circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

.field private fillColor:I

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F

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

    .line 23
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 3

    .line 76
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 78
    iget-wide v1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->radius:D

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 79
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 80
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 81
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 82
    iget v1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;

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

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapCircle;->getCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    return-void
.end method

.method public getCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/AirMapCircle;->createCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

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

    .line 98
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "center"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
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

    .line 41
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->fillColor:I

    .line 42
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setFillColor(I)V

    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 34
    iput-wide p1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->radius:D

    .line 35
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    :cond_0
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

    .line 48
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->strokeColor:I

    .line 49
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

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

    .line 55
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->strokeWidth:F

    .line 56
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeWidth(F)V

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

    .line 62
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->zIndex:F

    .line 63
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setZIndex(F)V

    :cond_0
    return-void
.end method
