.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;
.super Ljava/lang/Object;
.source "PickerModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

.field final synthetic val$callback:Ljava/util/concurrent/Callable;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$promise"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$callback:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 244
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_3

    .line 245
    aget-object v1, p2, p1

    .line 246
    aget v2, p3, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string p1, "android.permission.CAMERA"

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "E_NO_CAMERA_PERMISSION"

    const-string p3, "User did not grant camera permission."

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "E_NO_LIBRARY_PERMISSION"

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p3, "User did not grant library permission."

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p3, "Required permission missing"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 262
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$callback:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 264
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p3, "E_CALLBACK_ERROR"

    const-string v1, "Unknown error"

    invoke-interface {p2, p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return v0
.end method
