.class public Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;
.super Landroid/os/AsyncTask;
.source "FaceDetectorAsyncTask.java"


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

.field private mDelegate:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

.field private mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

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
.method public constructor <init>(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;Lorg/reactnative/facedetector/RNFaceDetector;[BIIIFIIIII)V
    .locals 1
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
            "faceDetector",
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

    .line 49
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "RNCamera"

    .line 34
    iput-object v0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->TAG:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageData:[B

    .line 51
    iput p4, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mWidth:I

    .line 52
    iput p5, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mHeight:I

    .line 53
    iput p6, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mRotation:I

    .line 54
    iput-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

    .line 55
    iput-object p2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    .line 56
    new-instance p1, Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/utils/ImageDimensions;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    int-to-double p2, p9

    .line 57
    invoke-virtual {p1}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleX:D

    int-to-double p1, p10

    .line 58
    iget-object p3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {p3}, Lorg/reactnative/camera/utils/ImageDimensions;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p7

    float-to-double p3, p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleY:D

    .line 59
    iput p11, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mPaddingLeft:I

    .line 60
    iput p12, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mPaddingTop:I

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private getFirebaseRotation()I
    .locals 4

    .line 100
    iget v0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mRotation:I

    const/16 v1, -0x5a

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad rotation value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mRotation:I

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
    move v2, v3

    :cond_3
    :goto_0
    return v2
.end method

.method private serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 127
    iget-wide v3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleX:D

    iget-wide v5, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleY:D

    iget v7, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mWidth:I

    iget v8, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mHeight:I

    iget v9, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mPaddingLeft:I

    iget v10, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mPaddingTop:I

    invoke-static/range {v2 .. v10}, Lorg/reactnative/facedetector/FaceDetectorUtils;->serializeFace(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;DDIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {v2}, Lorg/reactnative/camera/utils/ImageDimensions;->getFacing()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 129
    iget-object v2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {v2}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result v2

    iget-wide v3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleX:D

    invoke-static {v1, v2, v3, v4}, Lorg/reactnative/facedetector/FaceDetectorUtils;->rotateFaceX(Lcom/facebook/react/bridge/WritableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    goto :goto_1

    .line 131
    :cond_0
    invoke-static {v1}, Lorg/reactnative/facedetector/FaceDetectorUtils;->changeAnglesDirection(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object v0
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

    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

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

    .line 65
    invoke-virtual {p0}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    iget v1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mWidth:I

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    iget v1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mHeight:I

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    const v1, 0x32315659

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    .line 72
    invoke-direct {p0}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->getFirebaseRotation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageData:[B

    invoke-static {v1, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->fromByteArray([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    invoke-virtual {v1}, Lorg/reactnative/facedetector/RNFaceDetector;->getDetector()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;-><init>(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)V

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$1;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$1;-><init>(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)V

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method
