.class public final synthetic Lcom/google/android/exoplayer2/Player$EventListener$-CC;
.super Ljava/lang/Object;
.source "Player.java"


# direct methods
.method public static $default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableCommands"
        }
    .end annotation

    return-void
.end method

.method public static $default$onEvents(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "events"
        }
    .end annotation

    return-void
.end method

.method public static $default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    return-void
.end method

.method public static $default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlaying"
        }
    .end annotation

    return-void
.end method

.method public static $default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static $default$onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSeekToPreviousPositionMs"
        }
    .end annotation

    return-void
.end method

.method public static $default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItem",
            "reason"
        }
    .end annotation

    return-void
.end method

.method public static $default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation

    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "reason"
        }
    .end annotation

    return-void
.end method

.method public static $default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation

    return-void
.end method

.method public static $default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackState"
        }
    .end annotation

    return-void
.end method

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackSuppressionReason"
        }
    .end annotation

    return-void
.end method

.method public static $default$onPlayerError(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public static $default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public static $default$onPlayerStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static $default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation

    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldPosition",
            "newPosition",
            "reason"
        }
    .end annotation

    return-void
.end method

.method public static $default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    return-void
.end method

.method public static $default$onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/Player$EventListener;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBackIncrementMs"
        }
    .end annotation

    return-void
.end method

.method public static $default$onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/Player$EventListener;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekForwardIncrementMs"
        }
    .end annotation

    return-void
.end method

.method public static $default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static $default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleModeEnabled"
        }
    .end annotation

    return-void
.end method

.method public static $default$onStaticMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static $default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeline",
            "reason"
        }
    .end annotation

    return-void
.end method

.method public static $default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    return-void
.end method
