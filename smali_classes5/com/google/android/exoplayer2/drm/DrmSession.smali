.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$State;,
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# static fields
.field public static final STATE_ERROR:I = 0x1

.field public static final STATE_OPENED:I = 0x3

.field public static final STATE_OPENED_WITH_KEYS:I = 0x4

.field public static final STATE_OPENING:I = 0x2

.field public static final STATE_RELEASED:I


# virtual methods
.method public abstract acquire(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventDispatcher"
        }
    .end annotation
.end method

.method public abstract getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
.end method

.method public abstract getOfflineLicenseKeySetId()[B
.end method

.method public abstract getSchemeUuid()Ljava/util/UUID;
.end method

.method public abstract getState()I
.end method

.method public abstract playClearSamplesWithoutKeys()Z
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventDispatcher"
        }
    .end annotation
.end method
