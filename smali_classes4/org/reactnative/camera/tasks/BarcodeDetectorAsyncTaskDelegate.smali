.class public interface abstract Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;
.super Ljava/lang/Object;
.source "BarcodeDetectorAsyncTaskDelegate.java"


# virtual methods
.method public abstract onBarcodeDetectingTaskCompleted()V
.end method

.method public abstract onBarcodeDetectionError(Lorg/reactnative/barcodedetector/RNBarcodeDetector;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barcodeDetector"
        }
    .end annotation
.end method

.method public abstract onBarcodesDetected(Lcom/facebook/react/bridge/WritableArray;II[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "barcodes",
            "width",
            "height",
            "imageData"
        }
    .end annotation
.end method
