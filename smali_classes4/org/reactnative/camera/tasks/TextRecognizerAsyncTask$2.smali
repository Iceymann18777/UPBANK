.class Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;
.super Ljava/lang/Object;
.source "TextRecognizerAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/ml/vision/text/FirebaseVisionText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firebaseVisionText"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->getTextBlocks()Ljava/util/List;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;

    invoke-static {v0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->access$200(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;

    invoke-static {v0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->access$100(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;->onTextRecognized(Lcom/facebook/react/bridge/WritableArray;)V

    .line 90
    iget-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;

    invoke-static {p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->access$100(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;->onTextRecognizerTaskCompleted()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "firebaseVisionText"
        }
    .end annotation

    .line 84
    check-cast p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;->onSuccess(Lcom/google/firebase/ml/vision/text/FirebaseVisionText;)V

    return-void
.end method
