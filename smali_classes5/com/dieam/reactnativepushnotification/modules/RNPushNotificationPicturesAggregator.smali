.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;
.super Ljava/lang/Object;
.source "RNPushNotificationPicturesAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;
    }
.end annotation


# instance fields
.field private bigPictureImage:Landroid/graphics/Bitmap;

.field private callback:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;

.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private largeIconImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->callback:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;

    return-void
.end method

.method private downloadRequest(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "subscriber"
        }
    .end annotation

    .line 113
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 114
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 115
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 118
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 122
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private finished()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->callback:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->largeIconImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->bigPictureImage:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;->call(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 134
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public setBigPicture(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->bigPictureImage:Landroid/graphics/Bitmap;

    .line 41
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->finished()V

    return-void
.end method

.method public setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigPicture(Landroid/graphics/Bitmap;)V

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$1;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->downloadRequest(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RNPushNotification"

    const-string v1, "Failed to parse bigPictureUrl"

    .line 55
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigPicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->largeIconImage:Landroid/graphics/Bitmap;

    .line 77
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->finished()V

    return-void
.end method

.method public setLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setLargeIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$2;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$2;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->downloadRequest(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RNPushNotification"

    const-string v1, "Failed to parse largeIconUrl"

    .line 91
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setLargeIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method
