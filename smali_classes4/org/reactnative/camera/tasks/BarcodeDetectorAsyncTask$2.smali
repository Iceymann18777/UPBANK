.class Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;
.super Ljava/lang/Object;
.source "BarcodeDetectorAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
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
        "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

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
            "barcodes"
        }
    .end annotation

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barcodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

    invoke-static {v0, p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->access$200(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

    invoke-static {v0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->access$100(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

    invoke-static {v1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->access$300(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)I

    move-result v1

    iget-object v2, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

    invoke-static {v2}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->access$400(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)I

    move-result v2

    iget-object v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

    invoke-static {v3}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->access$500(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)[B

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;->onBarcodesDetected(Lcom/facebook/react/bridge/WritableArray;II[B)V

    .line 86
    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

    invoke-static {p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->access$100(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;->onBarcodeDetectingTaskCompleted()V

    return-void
.end method
