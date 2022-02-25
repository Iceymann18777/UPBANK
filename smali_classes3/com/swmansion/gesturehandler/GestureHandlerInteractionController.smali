.class public interface abstract Lcom/swmansion/gesturehandler/GestureHandlerInteractionController;
.super Ljava/lang/Object;
.source "GestureHandlerInteractionController.java"


# virtual methods
.method public abstract shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/swmansion/gesturehandler/GestureHandler;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "otherHandler"
        }
    .end annotation
.end method

.method public abstract shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/swmansion/gesturehandler/GestureHandler;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "otherHandler"
        }
    .end annotation
.end method

.method public abstract shouldRequireHandlerToWaitForFailure(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/swmansion/gesturehandler/GestureHandler;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "otherHandler"
        }
    .end annotation
.end method

.method public abstract shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/swmansion/gesturehandler/GestureHandler;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "otherHandler"
        }
    .end annotation
.end method
