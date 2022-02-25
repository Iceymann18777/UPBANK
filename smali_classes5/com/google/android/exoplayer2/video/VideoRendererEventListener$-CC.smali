.class public final synthetic Lcom/google/android/exoplayer2/video/VideoRendererEventListener$-CC;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# direct methods
.method public static $default$onDroppedFrames(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "elapsedMs"
        }
    .end annotation

    return-void
.end method

.method public static $default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "renderTimeMs"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoCodecError(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoCodecError"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoDecoderInitialized(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "decoderName",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoDecoderReleased(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decoderName"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoDisabled(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counters"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoEnabled(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counters"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalProcessingOffsetUs",
            "frameCount"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "decoderReuseEvaluation"
        }
    .end annotation

    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/video/VideoSize;)V
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
