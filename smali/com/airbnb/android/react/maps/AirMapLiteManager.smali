.class public Lcom/airbnb/android/react/maps/AirMapLiteManager;
.super Lcom/airbnb/android/react/maps/AirMapManager;
.source "AirMapLiteManager.java"


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "AIRMapLite"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/AirMapManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    new-instance p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLiteManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapLite"

    return-object v0
.end method
