.class public Lau/com/up/money/ReactNativeWallet/AddToGPayManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "AddToGPayManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lau/com/up/money/ReactNativeWallet/AddToGPayView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "PKAddToGPayButton"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lau/com/up/money/ReactNativeWallet/AddToGPayManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lau/com/up/money/ReactNativeWallet/AddToGPayView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lau/com/up/money/ReactNativeWallet/AddToGPayView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 19
    new-instance v0, Lau/com/up/money/ReactNativeWallet/AddToGPayView;

    invoke-direct {v0, p1}, Lau/com/up/money/ReactNativeWallet/AddToGPayView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 24
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onPress"

    .line 29
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "phasedRegistrationNames"

    .line 27
    invoke-static {v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PKAddToGPayButton"

    return-object v0
.end method
