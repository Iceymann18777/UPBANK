.class public interface abstract Lcom/google/android/exoplayer2/PlayerMessage$Target;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/PlayerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Target"
.end annotation


# virtual methods
.method public abstract handleMessage(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method