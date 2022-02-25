.class public interface abstract Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;
.super Ljava/lang/Object;
.source "BarCodeScannerAsyncTaskDelegate.java"


# virtual methods
.method public abstract onBarCodeRead(Lcom/google/zxing/Result;II[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "barCode",
            "width",
            "height",
            "imageData"
        }
    .end annotation
.end method

.method public abstract onBarCodeScanningTaskCompleted()V
.end method
