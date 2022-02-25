.class public interface abstract Lcom/dylanvann/fastimage/FastImageProgressListener;
.super Ljava/lang/Object;
.source "FastImageProgressListener.java"


# virtual methods
.method public abstract getGranularityPercentage()F
.end method

.method public abstract onProgress(Ljava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "bytesRead",
            "expectedLength"
        }
    .end annotation
.end method
