.class public interface abstract Lcom/swmansion/gesturehandler/GestureHandlerRegistry;
.super Ljava/lang/Object;
.source "GestureHandlerRegistry.java"


# virtual methods
.method public abstract getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/GestureHandler;",
            ">;"
        }
    .end annotation
.end method
