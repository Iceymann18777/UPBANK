.class Lcom/airbnb/android/react/maps/AirMapModule$1$1;
.super Ljava/lang/Object;
.source "AirMapModule.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapModule$1;->execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapModule$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshot"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object p1, p1, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "Failed to generate bitmap, snapshot = null"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$width:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v1, v1, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$height:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$result:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "AirMapSnapshot"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v4, v4, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$format:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v4, v4, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 122
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 123
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v4, v4, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-wide v5, v5, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$quality:D

    mul-double/2addr v5, v1

    double-to-int v1, v5

    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    invoke-static {v3}, Lcom/airbnb/android/react/maps/AirMapModule;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$result:Ljava/lang/String;

    const-string v3, "base64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v3, v3, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-wide v4, v4, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$quality:D

    mul-double/2addr v4, v1

    double-to-int v1, v4

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapModule;->closeQuietly(Ljava/io/Closeable;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 137
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$1$1;->this$1:Lcom/airbnb/android/react/maps/AirMapModule$1;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
