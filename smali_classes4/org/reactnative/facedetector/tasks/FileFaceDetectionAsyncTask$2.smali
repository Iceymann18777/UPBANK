.class Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask$2;
.super Ljava/lang/Object;
.source "FileFaceDetectionAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
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

    .line 103
    iput-object p1, p0, Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask$2;->this$0:Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;

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

    .line 103
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask$2;->onSuccess(Ljava/util/List;)V

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

    .line 106
    iget-object v0, p0, Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask$2;->this$0:Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;

    invoke-static {v0, p1}, Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;->access$100(Lorg/reactnative/facedetector/tasks/FileFaceDetectionAsyncTask;Ljava/util/List;)V

    return-void
.end method
