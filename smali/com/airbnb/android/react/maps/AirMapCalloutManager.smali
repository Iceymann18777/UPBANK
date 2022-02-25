.class public Lcom/airbnb/android/react/maps/AirMapCalloutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapCalloutManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/AirMapCallout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 41
    new-instance v0, Lcom/airbnb/android/react/maps/SizeReportingShadowNode;

    invoke-direct {v0}, Lcom/airbnb/android/react/maps/SizeReportingShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

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
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapCallout;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/android/react/maps/AirMapCallout;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapCallout;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/AirMapCallout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onPress"

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapCallout"

    return-object v0
.end method

.method public setTooltip(Lcom/airbnb/android/react/maps/AirMapCallout;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tooltip"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "tooltip"
        }
    .end annotation

    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/AirMapCallout;->setTooltip(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "extraData"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapCallout;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;->updateExtraData(Lcom/airbnb/android/react/maps/AirMapCallout;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "extraData"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/airbnb/android/react/maps/AirMapCallout;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;->updateExtraData(Lcom/airbnb/android/react/maps/AirMapCallout;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/airbnb/android/react/maps/AirMapCallout;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "extraData"
        }
    .end annotation

    .line 49
    check-cast p2, Ljava/util/Map;

    const-string v0, "width"

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "height"

    .line 51
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, v0

    .line 52
    iput v0, p1, Lcom/airbnb/android/react/maps/AirMapCallout;->width:I

    float-to-int p2, p2

    .line 53
    iput p2, p1, Lcom/airbnb/android/react/maps/AirMapCallout;->height:I

    return-void
.end method
