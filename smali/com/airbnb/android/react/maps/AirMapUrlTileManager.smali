.class public Lcom/airbnb/android/react/maps/AirMapUrlTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapUrlTileManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/AirMapUrlTile;",
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

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 21
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->metrics:Landroid/util/DisplayMetrics;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->metrics:Landroid/util/DisplayMetrics;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapUrlTile;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapUrlTile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapUrlTile;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/AirMapUrlTile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapUrlTile"

    return-object v0
.end method

.method public setFlipY(Lcom/airbnb/android/react/maps/AirMapUrlTile;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "flipY"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "flipY"
        }
    .end annotation

    .line 60
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->setFlipY(Z)V

    return-void
.end method

.method public setMaximumZ(Lcom/airbnb/android/react/maps/AirMapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 100.0f
        name = "maximumZ"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "maximumZ"
        }
    .end annotation

    .line 55
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->setMaximumZ(F)V

    return-void
.end method

.method public setMinimumZ(Lcom/airbnb/android/react/maps/AirMapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "minimumZ"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "minimumZ"
        }
    .end annotation

    .line 50
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->setMinimumZ(F)V

    return-void
.end method

.method public setUrlTemplate(Lcom/airbnb/android/react/maps/AirMapUrlTile;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlTemplate"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "urlTemplate"
        }
    .end annotation

    .line 40
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->setUrlTemplate(Ljava/lang/String;)V

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

    .line 13
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->setZIndex(Lcom/airbnb/android/react/maps/AirMapUrlTile;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/AirMapUrlTile;F)V
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

    .line 45
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapUrlTile;->setZIndex(F)V

    return-void
.end method
