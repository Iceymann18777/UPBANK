.class public Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;
.super Ljava/lang/Object;
.source "AirMapGradientPolyline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/AirMapGradientPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutPoint"
.end annotation


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "point",
            "scale",
            "x",
            "y",
            "tileDimension"
        }
    .end annotation

    .line 341
    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->x:D

    float-to-double v2, p2

    mul-double/2addr v0, v2

    mul-int/2addr p3, p5

    int-to-double p2, p3

    sub-double/2addr v0, p2

    iput-wide v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    .line 342
    iget-wide p1, p1, Lcom/google/maps/android/geometry/Point;->y:D

    mul-double/2addr p1, v2

    mul-int/2addr p4, p5

    int-to-double p3, p4

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    return-object p0
.end method
