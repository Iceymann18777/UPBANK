.class public Lcom/swmansion/reanimated/transitions/TransitionModule;
.super Ljava/lang/Object;
.source "TransitionModule.java"


# instance fields
.field private final mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiManager"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/swmansion/reanimated/transitions/TransitionModule;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    return-void
.end method


# virtual methods
.method public animateNextTransition(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "rootTag",
            "config"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/swmansion/reanimated/transitions/TransitionModule;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lcom/swmansion/reanimated/transitions/TransitionModule$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/transitions/TransitionModule$1;-><init>(Lcom/swmansion/reanimated/transitions/TransitionModule;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method
