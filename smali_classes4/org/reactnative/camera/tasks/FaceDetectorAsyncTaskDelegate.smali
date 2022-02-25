.class public interface abstract Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;
.super Ljava/lang/Object;
.source "FaceDetectorAsyncTaskDelegate.java"


# virtual methods
.method public abstract onFaceDetectingTaskCompleted()V
.end method

.method public abstract onFaceDetectionError(Lorg/reactnative/facedetector/RNFaceDetector;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetector"
        }
    .end annotation
.end method

.method public abstract onFacesDetected(Lcom/facebook/react/bridge/WritableArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faces"
        }
    .end annotation
.end method
