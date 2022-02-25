.class public final synthetic Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# direct methods
.method public static $default$onAudioCodecError(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioCodecError"
        }
    .end annotation

    return-void
.end method

.method public static $default$onAudioDecoderInitialized(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;JJ)V
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

.method public static $default$onAudioDecoderReleased(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;)V
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

.method public static $default$onAudioDisabled(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
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

.method public static $default$onAudioEnabled(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
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

.method public static $default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V
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

.method public static $default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
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

.method public static $default$onAudioPositionAdvancing(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playoutStartSystemTimeMs"
        }
    .end annotation

    return-void
.end method

.method public static $default$onAudioSinkError(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSinkError"
        }
    .end annotation

    return-void
.end method

.method public static $default$onAudioUnderrun(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "bufferSizeMs",
            "elapsedSinceLastFeedMs"
        }
    .end annotation

    return-void
.end method

.method public static $default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipSilenceEnabled"
        }
    .end annotation

    return-void
.end method
