.class Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$1;
.super Ljava/lang/Object;
.source "TextRecognizerAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 94
    iput-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;

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

    .line 97
    iget-object v0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;

    invoke-static {v0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->access$000(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text recognition task failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;

    invoke-static {p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->access$100(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;->onTextRecognizerTaskCompleted()V

    return-void
.end method
