.class Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetMediaTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAfter:Ljava/lang/String;

.field private final mAssetType:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mFirst:I

.field private final mGroupName:Ljava/lang/String;

.field private final mMaxSize:Ljava/lang/Integer;

.field private final mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

.field private final mPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 270
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mContext:Landroid/content/Context;

    .line 271
    iput p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mFirst:I

    .line 272
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mAfter:Ljava/lang/String;

    .line 273
    iput-object p4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mGroupName:Ljava/lang/String;

    .line 274
    iput-object p5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    .line 275
    iput-object p8, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 276
    iput-object p6, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mAssetType:Ljava/lang/String;

    .line 277
    iput-object p7, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mMaxSize:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V
    .locals 0

    .line 250
    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 250
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 17

    move-object/from16 v1, p0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mAfter:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " AND datetaken < ?"

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mAfter:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_0
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mGroupName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " AND bucket_display_name = ?"

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mGroupName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mMaxSize:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const-string v3, " AND _size < ?"

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mMaxSize:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_2
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mAssetType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "All"

    const-string v7, "Videos"

    const/4 v8, 0x0

    const-string v9, "Photos"

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v4, v10

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v4, v8

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 323
    iget-object v0, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid filter option: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mAssetType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'. Expected one of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' or \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "E_UNABLE_TO_FILTER"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v3, " AND media_type IN (3,1)"

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v3, " AND media_type = 3"

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v3, " AND media_type = 1"

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_1
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, " AND mime_type IN ("

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :goto_2
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v8, v3, :cond_6

    const-string v3, "?,"

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v3, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 343
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, ")"

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_7
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 346
    iget-object v4, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    :try_start_0
    const-string v5, "external"

    .line 353
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 354
    invoke-static {}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$200()[Ljava/lang/String;

    move-result-object v13

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "datetaken DESC, date_modified DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mFirst:I

    add-int/2addr v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v11, v4

    .line 352
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    .line 364
    iget-object v0, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v3, "Could not get media"

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 367
    :cond_8
    :try_start_1
    iget v0, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mFirst:I

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 368
    iget v0, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mFirst:I

    invoke-static {v2, v3, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 371
    iget-object v0, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 370
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 371
    iget-object v2, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 372
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 375
    iget-object v2, v1, Lcom/facebook/react/modules/camera/CameraRollManager$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v3, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v4, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718e8b5f -> :sswitch_2
        -0x67489888 -> :sswitch_1
        0x10181 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
