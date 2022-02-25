.class public abstract Lcom/airbnb/android/react/maps/AirMapFeature;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AirMapFeature.java"


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

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract addToMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation
.end method

.method public abstract getFeature()Ljava/lang/Object;
.end method

.method public abstract removeFromMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation
.end method
