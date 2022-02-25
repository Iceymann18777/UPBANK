.class abstract Lcom/google/android/cameraview/CameraViewImpl;
.super Ljava/lang/Object;
.source "CameraViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/CameraViewImpl$Callback;
    }
.end annotation


# instance fields
.field protected final mBgHandler:Landroid/os/Handler;

.field protected final mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

.field protected final mPreview:Lcom/google/android/cameraview/PreviewImpl;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "preview",
            "bgHandler"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/cameraview/CameraViewImpl;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    .line 47
    iput-object p2, p0, Lcom/google/android/cameraview/CameraViewImpl;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    .line 48
    iput-object p3, p0, Lcom/google/android/cameraview/CameraViewImpl;->mBgHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract getAspectRatio()Lcom/google/android/cameraview/AspectRatio;
.end method

.method abstract getAutoFocus()Z
.end method

.method abstract getAvailablePictureSizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/cameraview/AspectRatio;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/google/android/cameraview/Size;",
            ">;"
        }
    .end annotation
.end method

.method abstract getCameraId()Ljava/lang/String;
.end method

.method abstract getCameraIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end method

.method abstract getCameraOrientation()I
.end method

.method abstract getExposureCompensation()F
.end method

.method abstract getFacing()I
.end method

.method abstract getFlash()I
.end method

.method abstract getFocusDepth()F
.end method

.method abstract getPictureSize()Lcom/google/android/cameraview/Size;
.end method

.method abstract getPlaySoundOnCapture()Z
.end method

.method abstract getPlaySoundOnRecord()Z
.end method

.method public abstract getPreviewSize()Lcom/google/android/cameraview/Size;
.end method

.method abstract getScanning()Z
.end method

.method abstract getSupportedAspectRatios()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedPreviewFpsRange()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end method

.method getView()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/cameraview/CameraViewImpl;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/PreviewImpl;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method abstract getWhiteBalance()I
.end method

.method abstract getZoom()F
.end method

.method abstract isCameraOpened()Z
.end method

.method public abstract pausePreview()V
.end method

.method abstract pauseRecording()V
.end method

.method abstract record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "maxDuration",
            "maxFileSize",
            "recordAudio",
            "profile",
            "orientation",
            "fps"
        }
    .end annotation
.end method

.method public abstract resumePreview()V
.end method

.method abstract resumeRecording()V
.end method

.method abstract setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation
.end method

.method abstract setAutoFocus(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFocus"
        }
    .end annotation
.end method

.method abstract setCameraId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method abstract setDeviceOrientation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceOrientation"
        }
    .end annotation
.end method

.method abstract setDisplayOrientation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayOrientation"
        }
    .end annotation
.end method

.method abstract setExposureCompensation(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposure"
        }
    .end annotation
.end method

.method abstract setFacing(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facing"
        }
    .end annotation
.end method

.method abstract setFlash(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flash"
        }
    .end annotation
.end method

.method abstract setFocusArea(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method abstract setFocusDepth(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method abstract setPictureSize(Lcom/google/android/cameraview/Size;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method abstract setPlaySoundOnCapture(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playSoundOnCapture"
        }
    .end annotation
.end method

.method abstract setPlaySoundOnRecord(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playSoundOnRecord"
        }
    .end annotation
.end method

.method public abstract setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation
.end method

.method abstract setScanning(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScanning"
        }
    .end annotation
.end method

.method abstract setWhiteBalance(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whiteBalance"
        }
    .end annotation
.end method

.method abstract setZoom(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation
.end method

.method abstract start()Z
.end method

.method abstract stop()V
.end method

.method abstract stopRecording()V
.end method

.method abstract takePicture(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation
.end method
