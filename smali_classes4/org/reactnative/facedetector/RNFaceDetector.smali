.class public Lorg/reactnative/facedetector/RNFaceDetector;
.super Ljava/lang/Object;
.source "RNFaceDetector.java"


# static fields
.field public static ACCURATE_MODE:I = 0x2

.field public static ALL_CLASSIFICATIONS:I = 0x2

.field public static ALL_CONTOURS:I = 0x2

.field public static ALL_LANDMARKS:I = 0x2

.field public static FAST_MODE:I = 0x1

.field public static NO_CLASSIFICATIONS:I = 0x1

.field public static NO_CONTOURS:I = 0x1

.field public static NO_LANDMARKS:I = 0x1


# instance fields
.field private mBuilder:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

.field private mClassificationType:I

.field private mFaceDetector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

.field private mLandmarkType:I

.field private mMinFaceSize:F

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    .line 25
    sget p1, Lorg/reactnative/facedetector/RNFaceDetector;->NO_CLASSIFICATIONS:I

    iput p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mClassificationType:I

    .line 26
    sget p1, Lorg/reactnative/facedetector/RNFaceDetector;->NO_LANDMARKS:I

    iput p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mLandmarkType:I

    const p1, 0x3e19999a    # 0.15f

    .line 27
    iput p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mMinFaceSize:F

    .line 28
    sget p1, Lorg/reactnative/facedetector/RNFaceDetector;->FAST_MODE:I

    iput p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mMode:I

    .line 31
    new-instance p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    iget v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mMode:I

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    iget v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mLandmarkType:I

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    iget v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mClassificationType:I

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    iget v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mMinFaceSize:F

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mBuilder:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    return-void
.end method

.method private createFaceDetector()V
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mBuilder:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    return-void
.end method


# virtual methods
.method public getDetector()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lorg/reactnative/facedetector/RNFaceDetector;->createFaceDetector()V

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    return-object v0
.end method

.method public isOperational()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RNCamera"

    const-string v1, "Attempt to close FaceDetector failed"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    :cond_0
    return-void
.end method

.method public setClassificationType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classificationType"
        }
    .end annotation

    .line 52
    iget v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mClassificationType:I

    if-eq p1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/reactnative/facedetector/RNFaceDetector;->release()V

    .line 54
    iget-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mBuilder:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    .line 55
    iput p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mClassificationType:I

    :cond_0
    return-void
.end method

.method public setLandmarkType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "landmarkType"
        }
    .end annotation

    .line 60
    iget v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mLandmarkType:I

    if-eq p1, v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lorg/reactnative/facedetector/RNFaceDetector;->release()V

    .line 62
    iget-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mBuilder:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    .line 63
    iput p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mLandmarkType:I

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 68
    iget v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mMode:I

    if-eq p1, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lorg/reactnative/facedetector/RNFaceDetector;->release()V

    .line 70
    iget-object v0, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mBuilder:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    .line 71
    iput p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mMode:I

    :cond_0
    return-void
.end method

.method public setTracking(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracking"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lorg/reactnative/facedetector/RNFaceDetector;->release()V

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lorg/reactnative/facedetector/RNFaceDetector;->mBuilder:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->enableTracking()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    :cond_0
    return-void
.end method
