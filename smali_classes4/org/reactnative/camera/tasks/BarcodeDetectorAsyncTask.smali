.class public Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;
.super Landroid/os/AsyncTask;
.source "BarcodeDetectorAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

.field private mDelegate:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

.field private mHeight:I

.field private mImageData:[B

.field private mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

.field private mPaddingLeft:I

.field private mPaddingTop:I

.field private mRotation:I

.field private mScaleX:D

.field private mScaleY:D

.field private mWidth:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;Lorg/reactnative/barcodedetector/RNBarcodeDetector;[BIIIFIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "barcodeDetector",
            "imageData",
            "width",
            "height",
            "rotation",
            "density",
            "facing",
            "viewWidth",
            "viewHeight",
            "viewPaddingLeft",
            "viewPaddingTop"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p10, "RNCamera"

    .line 36
    iput-object p10, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->TAG:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mImageData:[B

    .line 53
    iput p4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    .line 54
    iput p5, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mHeight:I

    .line 55
    iput p6, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mRotation:I

    .line 56
    iput-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    .line 57
    iput-object p2, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    .line 58
    new-instance p1, Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/utils/ImageDimensions;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    int-to-double p2, p9

    .line 59
    invoke-virtual {p1}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleX:D

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p7

    float-to-double p1, p1

    .line 60
    iput-wide p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleY:D

    .line 61
    iput p11, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingLeft:I

    .line 62
    iput p12, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingTop:I

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)I
    .locals 0

    .line 23
    iget p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    return p0
.end method

.method static synthetic access$400(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)I
    .locals 0

    .line 23
    iget p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mHeight:I

    return p0
.end method

.method static synthetic access$500(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)[B
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mImageData:[B

    return-object p0
.end method

.method private getFirebaseRotation()I
    .locals 4

    .line 101
    iget v0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mRotation:I

    const/16 v1, -0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad rotation value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mRotation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :cond_3
    :goto_0
    return v2
.end method

.method private getPhoneType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typePhone"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "Mobile"

    goto :goto_0

    :cond_1
    const-string p1, "Fax"

    goto :goto_0

    :cond_2
    const-string p1, "Home"

    goto :goto_0

    :cond_3
    const-string p1, "Work"

    :goto_0
    return-object p1
.end method

.method private processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    .line 329
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 330
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 331
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 333
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_0

    .line 334
    iget v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingLeft:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    .line 335
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_1

    .line 336
    iget v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingLeft:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 339
    :cond_1
    :goto_0
    iget v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingTop:I

    add-int/2addr v2, v3

    int-to-double v3, v1

    .line 341
    iget-wide v5, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleX:D

    mul-double/2addr v3, v5

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double v1, v2

    .line 342
    iget-wide v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleY:D

    mul-double/2addr v1, v3

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 344
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleX:D

    mul-double/2addr v2, v4

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleY:D

    mul-double/2addr v2, v4

    const-string p1, "height"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 348
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "origin"

    .line 349
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "size"

    .line 350
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1
.end method

.method private processEmail(Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "Home"

    goto :goto_0

    :cond_1
    const-string p1, "Work"

    :goto_0
    const-string v1, "emailType"

    .line 305
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 18
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
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 123
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 125
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    .line 127
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    .line 130
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getValueType()I

    move-result v6

    .line 133
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getFormat()I

    move-result v7

    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    const-string v9, "lastName"

    const-string v10, "middleName"

    const-string v11, "firstName"

    const-string v12, "UNKNOWN"

    const-string v13, "phoneType"

    const-string v14, "number"

    const-string v15, "title"

    move-object/from16 p1, v2

    const/4 v2, 0x2

    move-object/from16 v16, v12

    const/4 v12, 0x1

    if-eq v6, v12, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_5

    const/4 v2, 0x6

    if-eq v6, v2, :cond_4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    .line 193
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressCity"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getAddressState()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressState"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getAddressStreet()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressStreet"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getAddressZip()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressZip"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    const-string v12, "birthDate"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    const-string v12, "documentType"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    const-string v12, "expiryDate"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v11, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getGender()Ljava/lang/String;

    move-result-object v2

    const-string v9, "gender"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getIssueDate()Ljava/lang/String;

    move-result-object v2

    const-string v9, "issueDate"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getIssuingCountry()Ljava/lang/String;

    move-result-object v2

    const-string v9, "issuingCountry"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->getLicenseNumber()Ljava/lang/String;

    move-result-object v2

    const-string v9, "licenseNumber"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 178
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v9, "description"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    const-string v9, "location"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getOrganizer()Ljava/lang/String;

    move-result-object v2

    const-string v9, "organizer"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v9, "status"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v2

    const-string v9, "summary"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getStart()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    move-result-object v2

    .line 184
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getEnd()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    move-result-object v9

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "start"

    invoke-interface {v8, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v9, :cond_10

    .line 189
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    move-result-object v2

    const-string v9, "end"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 209
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->getLat()D

    move-result-wide v9

    const-string v2, "latitude"

    invoke-interface {v8, v2, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->getLng()D

    move-result-wide v9

    const-string v2, "longitude"

    invoke-interface {v8, v2, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_8

    .line 139
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->getSsid()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->getPassword()Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->getEncryptionType()I

    move-result v10

    if-eq v10, v12, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    move-object/from16 v12, v16

    goto :goto_1

    :cond_1
    const-string v12, "WEP"

    goto :goto_1

    :cond_2
    const-string v12, "WPA"

    goto :goto_1

    :cond_3
    const-string v12, "Open"

    :goto_1
    const-string v10, "encryptionType"

    .line 154
    invoke-interface {v8, v10, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "password"

    .line 155
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ssid"

    .line 156
    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 159
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string v10, "url"

    .line 161
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v8, v15, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 165
    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    const-string v10, "message"

    .line 167
    invoke-interface {v8, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {v8, v15, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 171
    :cond_5
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->getType()I

    move-result v9

    .line 173
    invoke-interface {v8, v14, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {v0, v9}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->getPhoneType(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-interface {v8, v13, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 274
    :cond_6
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->processEmail(Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v9, "email"

    .line 275
    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_8

    .line 213
    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getOrganization()Ljava/lang/String;

    move-result-object v2

    const-string v12, "organization"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v15, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getName()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 217
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getFirst()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getLast()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getMiddle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getFormattedName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "formattedName"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getPrefix()Ljava/lang/String;

    move-result-object v9

    const-string v10, "prefix"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getPronunciation()Ljava/lang/String;

    move-result-object v9

    const-string v10, "pronunciation"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getSuffix()Ljava/lang/String;

    move-result-object v2

    const-string v9, "suffix"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_8
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getPhones()Ljava/util/List;

    move-result-object v2

    .line 226
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    .line 228
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 229
    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->getNumber()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v14, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->getType()I

    move-result v10

    invoke-direct {v0, v10}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->getPhoneType(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_9
    const-string v2, "phones"

    .line 233
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 234
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getAddresses()Ljava/util/List;

    move-result-object v2

    .line 235
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;

    .line 237
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v12

    .line 238
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v13

    .line 239
    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->getAddressLines()[Ljava/lang/String;

    move-result-object v14

    .line 240
    array-length v15, v14

    :goto_4
    if-ge v11, v15, :cond_a

    move-object/from16 v17, v2

    aget-object v2, v14, v11

    .line 241
    invoke-interface {v13, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_a
    move-object/from16 v17, v2

    const-string v2, "addressLines"

    .line 243
    invoke-interface {v12, v2, v13}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 245
    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->getType()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_c

    const/4 v13, 0x2

    if-eq v2, v13, :cond_b

    move-object/from16 v2, v16

    goto :goto_5

    :cond_b
    const-string v2, "Home"

    goto :goto_5

    :cond_c
    const/4 v13, 0x2

    const-string v2, "Work"

    :goto_5
    const-string v11, "addressType"

    .line 255
    invoke-interface {v12, v11, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v2, v17

    goto :goto_3

    :cond_d
    const-string v2, "addresses"

    .line 258
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 259
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getEmails()Ljava/util/List;

    move-result-object v2

    .line 260
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 261
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    .line 262
    invoke-direct {v0, v10}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->processEmail(Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    .line 263
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_6

    :cond_e
    const-string v2, "emails"

    .line 265
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 266
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getUrls()[Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 268
    array-length v10, v2

    :goto_7
    if-ge v11, v10, :cond_f

    aget-object v12, v2, v11

    .line 269
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    const-string v2, "urls"

    .line 271
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 279
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getDisplayValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dataRaw"

    .line 280
    invoke-interface {v8, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v6}, Lorg/reactnative/barcodedetector/BarcodeFormatUtils;->get(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v7}, Lorg/reactnative/barcodedetector/BarcodeFormatUtils;->getFormat(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {v0, v4}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "bounds"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 284
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_11
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ignored"
        }
    .end annotation

    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignored"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    iget v1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    iget v1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mHeight:I

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    const v1, 0x32315659

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    .line 75
    invoke-direct {p0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->getFirebaseRotation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mImageData:[B

    invoke-static {v1, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->fromByteArray([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    invoke-virtual {v1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->getDetector()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;-><init>(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)V

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$1;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$1;-><init>(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)V

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method
