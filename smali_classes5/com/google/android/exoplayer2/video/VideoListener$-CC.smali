.class public final synthetic Lcom/google/android/exoplayer2/video/VideoListener$-CC;
.super Ljava/lang/Object;
.source "VideoListener.java"


# direct methods
.method public static $default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/video/VideoListener;)V
    .locals 0

    return-void
.end method

.method public static $default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "unappliedRotationDegrees",
            "pixelWidthHeightRatio"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSize"
        }
    .end annotation

    return-void
.end method
