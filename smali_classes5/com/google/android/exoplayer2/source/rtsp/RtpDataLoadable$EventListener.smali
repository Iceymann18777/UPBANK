.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;
.super Ljava/lang/Object;
.source "RtpDataLoadable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onTransportReady(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transport",
            "rtpDataChannel"
        }
    .end annotation
.end method
