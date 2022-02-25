.class public final synthetic Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$-CC;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# direct methods
.method public static $default$onDrmKeysLoaded(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    return-void
.end method

.method public static $default$onDrmKeysRemoved(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    return-void
.end method

.method public static $default$onDrmKeysRestored(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "state"
        }
    .end annotation

    return-void
.end method

.method public static $default$onDrmSessionManagerError(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "error"
        }
    .end annotation

    return-void
.end method

.method public static $default$onDrmSessionReleased(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    return-void
.end method
