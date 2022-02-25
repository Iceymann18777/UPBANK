.class Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$1;
.super Ljava/lang/Object;
.source "BarcodeDetectorAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 89
    iput-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

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

    .line 92
    iget-object v0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

    invoke-static {v0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->access$000(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text recognition task failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;

    invoke-static {p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->access$100(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;->onBarcodeDetectingTaskCompleted()V

    return-void
.end method
