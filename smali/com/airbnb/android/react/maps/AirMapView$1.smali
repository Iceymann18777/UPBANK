.class Lcom/airbnb/android/react/maps/AirMapView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AirMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/airbnb/android/react/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
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

    .line 165
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$1;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$1;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapView;->onDoublePress(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$1;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/AirMapView;->access$000(Lcom/airbnb/android/react/maps/AirMapView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$1;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapView;->onPanDrag(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
