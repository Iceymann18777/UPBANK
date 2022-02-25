.class public Lcom/reactnativecommunity/art/ARTSurfaceView;
.super Landroid/view/TextureView;
.source "ARTSurfaceView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTSurfaceView;->setOpaque(Z)V

    return-void
.end method
