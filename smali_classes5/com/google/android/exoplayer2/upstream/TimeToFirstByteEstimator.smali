.class public interface abstract Lcom/google/android/exoplayer2/upstream/TimeToFirstByteEstimator;
.super Ljava/lang/Object;
.source "TimeToFirstByteEstimator.java"


# virtual methods
.method public abstract getTimeToFirstByteEstimateUs()J
.end method

.method public abstract onTransferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSpec"
        }
    .end annotation
.end method

.method public abstract onTransferStart(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSpec"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
