.class public interface abstract Lcom/swmansion/gesturehandler/ViewConfigurationHelper;
.super Ljava/lang/Object;
.source "ViewConfigurationHelper.java"


# virtual methods
.method public abstract getChildInDrawingOrderAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation
.end method

.method public abstract getPointerEventsConfigForView(Landroid/view/View;)Lcom/swmansion/gesturehandler/PointerEventsConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract isViewClippingChildren(Landroid/view/ViewGroup;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method
