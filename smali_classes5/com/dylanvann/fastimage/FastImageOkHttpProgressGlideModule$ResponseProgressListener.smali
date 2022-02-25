.class interface abstract Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;
.super Ljava/lang/Object;
.source "FastImageOkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ResponseProgressListener"
.end annotation


# virtual methods
.method public abstract update(Ljava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "bytesRead",
            "contentLength"
        }
    .end annotation
.end method
