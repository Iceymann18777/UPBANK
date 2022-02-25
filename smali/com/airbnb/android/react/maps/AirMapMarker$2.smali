.class Lcom/airbnb/android/react/maps/AirMapMarker$2;
.super Ljava/lang/Object;
.source "AirMapMarker.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapMarker;->animateToCoodinate(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapMarker;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapMarker$2;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fraction",
            "startValue",
            "endValue"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarker$2;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapMarker;->interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fraction",
            "startValue",
            "endValue"
        }
    .end annotation

    .line 308
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapMarker$2;->evaluate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
