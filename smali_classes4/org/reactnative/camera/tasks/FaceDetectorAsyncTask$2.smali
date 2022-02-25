.class Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;
.super Ljava/lang/Object;
.source "FaceDetectorAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "faces"
        }
    .end annotation

    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;

    invoke-static {v0, p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->access$200(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;

    invoke-static {v0}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->access$100(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;->onFacesDetected(Lcom/facebook/react/bridge/WritableArray;)V

    .line 84
    iget-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;

    invoke-static {p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->access$100(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;->onFaceDetectingTaskCompleted()V

    return-void
.end method
