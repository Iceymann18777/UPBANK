.class Lcom/airbnb/android/react/maps/AirMapView$2;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 183
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$2;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$2;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/AirMapView;->access$100(Lcom/airbnb/android/react/maps/AirMapView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$2;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/AirMapView;->access$200(Lcom/airbnb/android/react/maps/AirMapView;)V

    :cond_0
    return-void
.end method
