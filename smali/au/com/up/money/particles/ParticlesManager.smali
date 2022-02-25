.class public Lau/com/up/money/particles/ParticlesManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ParticlesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lau/com/up/money/particles/ParticlesContainerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "ParticlesView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "c"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lau/com/up/money/particles/ParticlesManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lau/com/up/money/particles/ParticlesContainerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lau/com/up/money/particles/ParticlesContainerView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .line 61
    new-instance v0, Lau/com/up/money/particles/ParticlesContainerView;

    invoke-direct {v0, p1}, Lau/com/up/money/particles/ParticlesContainerView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ParticlesView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "particlesView",
            "commandId",
            "args"
        }
    .end annotation

    .line 12
    check-cast p1, Lau/com/up/money/particles/ParticlesContainerView;

    invoke-virtual {p0, p1, p2, p3}, Lau/com/up/money/particles/ParticlesManager;->receiveCommand(Lau/com/up/money/particles/ParticlesContainerView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lau/com/up/money/particles/ParticlesContainerView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "particlesView",
            "commandId",
            "args"
        }
    .end annotation

    const-string v0, "goalMet"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lau/com/up/money/particles/ParticlesContainerView;->goalMet()V

    return-void

    :cond_0
    const-string v0, "add"

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    const/4 p2, 0x1

    .line 36
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1, v0, v1, p2}, Lau/com/up/money/particles/ParticlesContainerView;->addParticles(DLjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "remove"

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p2

    .line 43
    invoke-virtual {p1, p2, p3}, Lau/com/up/money/particles/ParticlesContainerView;->removeParticles(D)V

    return-void

    :cond_2
    const-string p3, "start"

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {p1}, Lau/com/up/money/particles/ParticlesContainerView;->start()V

    return-void

    :cond_3
    const-string p3, "stop"

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p1}, Lau/com/up/money/particles/ParticlesContainerView;->stop()V

    :cond_4
    return-void
.end method

.method public setAvatar(Lau/com/up/money/particles/ParticlesContainerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "avatar"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "upsiderId"

    .line 89
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "initials"

    .line 91
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "image"

    .line 98
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v2, "scaled"

    .line 100
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_3
    invoke-virtual {p1, v0, v3, v1}, Lau/com/up/money/particles/ParticlesContainerView;->setAvatar(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEmoji(Lau/com/up/money/particles/ParticlesContainerView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "emoji"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .line 81
    invoke-virtual {p1, p2}, Lau/com/up/money/particles/ParticlesContainerView;->setEmoji(Ljava/lang/String;)V

    return-void
.end method

.method public setInitialFill(Lau/com/up/money/particles/ParticlesContainerView;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialFill"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3}, Lau/com/up/money/particles/ParticlesContainerView;->setInitialFill(D)V

    return-void
.end method

.method public setInitialFillSecondary(Lau/com/up/money/particles/ParticlesContainerView;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialFillSecondary"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .line 71
    invoke-virtual {p1, p2, p3}, Lau/com/up/money/particles/ParticlesContainerView;->setInitialFillSecondary(D)V

    return-void
.end method

.method public setTriangle(Lau/com/up/money/particles/ParticlesContainerView;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "triangle"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lau/com/up/money/particles/ParticlesContainerView;->setTriangle(Z)V

    return-void
.end method
