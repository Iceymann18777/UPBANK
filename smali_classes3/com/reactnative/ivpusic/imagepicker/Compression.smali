.class Lcom/reactnative/ivpusic/imagepicker/Compression;
.super Ljava/lang/Object;
.source "Compression.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method compressImage(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/File;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "options",
            "originalImagePath",
            "bitmapOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "compressImageMaxWidth"

    .line 92
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v3, "compressImageMaxHeight"

    .line 93
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "compressImageQuality"

    .line 94
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v7, v8, :cond_5

    goto :goto_4

    :cond_5
    move v7, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v5

    :goto_5
    if-eqz v3, :cond_8

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v8, v9, :cond_7

    goto :goto_6

    :cond_7
    move v8, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v5

    :goto_7
    const-string v9, "image/jpeg"

    const-string v10, "image/jpg"

    const-string v11, "image/png"

    const-string v12, "image/gif"

    const-string v13, "image/tiff"

    .line 100
    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 101
    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v0, v5

    :cond_9
    const-string v5, "image-crop-picker"

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    const-string v0, "Skipping image compression"

    .line 104
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Ljava/io/File;

    move-object/from16 v6, p3

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object/from16 v6, p3

    const-string v0, "Image compression activated"

    .line 108
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_b

    .line 111
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    double-to-int v0, v7

    goto :goto_8

    :cond_b
    const/16 v0, 0x64

    .line 112
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Compressing image with quality "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_c

    .line 115
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    .line 117
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    if-nez v3, :cond_d

    .line 121
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 123
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/reactnative/ivpusic/imagepicker/Compression;->resize(Landroid/content/Context;Ljava/lang/String;III)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized compressVideo(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "activity",
            "options",
            "originalVideo",
            "compressedVideo",
            "promise"
        }
    .end annotation

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-interface {p5, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getRotationInDegreesForOrientationTag(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationTag"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, -0x5a

    return p1

    :cond_1
    const/16 p1, 0x5a

    return p1

    :cond_2
    const/16 p1, 0xb4

    return p1
.end method

.method resize(Landroid/content/Context;Ljava/lang/String;III)Ljava/io/File;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "originalImagePath",
            "maxWidth",
            "maxHeight",
            "quality"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 37
    new-instance v3, Landroid/media/ExifInterface;

    move-object v4, p2

    invoke-direct {v3, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 40
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    move-object v4, p0

    .line 41
    invoke-virtual {p0, v3}, Lcom/reactnative/ivpusic/imagepicker/Compression;->getRotationInDegreesForOrientationTag(I)I

    move-result v3

    int-to-float v3, v3

    .line 42
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v2, p3

    int-to-float v3, v2

    move/from16 v6, p4

    int-to-float v7, v6

    div-float v8, v3, v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    mul-float/2addr v7, v1

    float-to-int v1, v7

    move v9, v1

    move v10, v6

    goto :goto_0

    :cond_0
    div-float/2addr v3, v1

    float-to-int v1, v3

    move v10, v1

    move v9, v2

    .line 56
    :goto_0
    invoke-static {v0, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 57
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "image-crop-picker"

    const-string v5, "Pictures Directory is not existing. Will create this directory."

    .line 62
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v6, p5

    invoke-virtual {v1, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method
