.class Lcom/airbnb/android/react/maps/AirMapView$11;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapView;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapView;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$11;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMoveStarted(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$11;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {v0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->access$1002(Lcom/airbnb/android/react/maps/AirMapView;I)I

    return-void
.end method
