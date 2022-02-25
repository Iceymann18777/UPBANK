.class Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask$1;
.super Ljava/lang/Object;
.source "FileFaceDetectionAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;


# direct methods
.method constructor <init>(Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask$1;->this$0:Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "E_FACE_DETECTION_FAILED"

    const-string v1, "Text recognition task failed"

    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    iget-object v2, p0, Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask$1;->this$0:Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;

    invoke-static {v2}, Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;->access$000(Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;)Lcom/facebook/react/bridge/Promise;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
