.class public Lcom/airbnb/android/react/maps/AirMapLocalTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapLocalTileManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/AirMapLocalTile;",
        ">;"
    }
.end annotation


# instance fields
.field private metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->metrics:Landroid/util/DisplayMetrics;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapLocalTile;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapLocalTile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapLocalTile;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/AirMapLocalTile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapLocalTile"

    return-object v0
.end method

.method public setPathTemplate(Lcom/airbnb/android/react/maps/AirMapLocalTile;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pathTemplate"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "pathTemplate"
        }
    .end annotation

    .line 43
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapLocalTile;->setPathTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public setTileSize(Lcom/airbnb/android/react/maps/AirMapLocalTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 256.0f
        name = "tileSize"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "tileSize"
        }
    .end annotation

    .line 48
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapLocalTile;->setTileSize(F)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "zIndex"
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapLocalTile;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->setZIndex(Lcom/airbnb/android/react/maps/AirMapLocalTile;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/AirMapLocalTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "zIndex"
        }
    .end annotation

    .line 53
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapLocalTile;->setZIndex(F)V

    return-void
.end method
