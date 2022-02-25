.class public Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;
.super Landroid/os/AsyncTask;
.source "TextRecognizerAsyncTask.java"


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

.field private mDelegate:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

.field private mHeight:I

.field private mImageData:[B

.field private mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

.field private mPaddingLeft:I

.field private mPaddingTop:I

.field private mRotation:I

.field private mScaleX:D

.field private mScaleY:D

.field private mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;Lcom/facebook/react/uimanager/ThemedReactContext;[BIIIFIIIII)V
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
            "themedReactContext",
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

    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p2, "RNCamera"

    .line 40
    iput-object p2, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->TAG:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    .line 57
    iput-object p3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageData:[B

    .line 58
    iput p4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mWidth:I

    .line 59
    iput p5, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mHeight:I

    .line 60
    iput p6, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mRotation:I

    .line 61
    new-instance p1, Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/utils/ImageDimensions;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    int-to-double p2, p9

    .line 62
    invoke-virtual {p1}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleX:D

    int-to-double p1, p10

    .line 63
    iget-object p3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {p3}, Lorg/reactnative/camera/utils/ImageDimensions;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p7

    float-to-double p3, p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleY:D

    .line 64
    iput p11, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingLeft:I

    .line 65
    iput p12, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingTop:I

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private getFirebaseRotation()I
    .locals 4

    .line 107
    iget v0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mRotation:I

    const/16 v1, -0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad rotation value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mRotation:I

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

.method public static positionMirroredHorizontally(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "containerWidth",
            "scaleX"
        }
    .end annotation

    .line 256
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 257
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "x"

    .line 258
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2, p3}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->valueMirroredHorizontally(DID)D

    move-result-wide p0

    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static positionTranslatedHorizontally(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "translateX"
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 250
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "x"

    .line 251
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
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

    .line 190
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 191
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 192
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 194
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_0

    .line 195
    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingLeft:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    .line 196
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_1

    .line 197
    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingLeft:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 200
    :cond_1
    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mHeight:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_2

    .line 201
    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingTop:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    .line 202
    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mHeight:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_3

    .line 203
    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingTop:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    :cond_3
    :goto_1
    int-to-double v3, v1

    .line 206
    iget-wide v5, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleX:D

    mul-double/2addr v3, v5

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double v1, v2

    .line 207
    iget-wide v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleY:D

    mul-double/2addr v1, v3

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 209
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleX:D

    mul-double/2addr v2, v4

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleY:D

    mul-double/2addr v2, v4

    const-string p1, "height"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 213
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "origin"

    .line 214
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "size"

    .line 215
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1
.end method

.method private rotateTextX(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const-string v0, "bounds"

    .line 220
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "origin"

    .line 222
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 223
    iget-object v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    .line 224
    invoke-virtual {v4}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result v4

    iget-wide v5, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleX:D

    .line 223
    invoke-static {v3, v4, v5, v6}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->positionMirroredHorizontally(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "size"

    .line 226
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "width"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    .line 227
    invoke-static {v3, v4, v5}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->positionTranslatedHorizontally(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 229
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 230
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 231
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 233
    invoke-interface {p1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "components"

    .line 235
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 236
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 237
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 238
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 239
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 240
    invoke-direct {p0, v4}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->rotateTextX(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 241
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object p1
.end method

.method private serializeBloc(Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "block"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;

    .line 144
    invoke-direct {p0, v3}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->serializeLine(Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    const-string v2, "components"

    .line 146
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 152
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "block"

    .line 154
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private serializeElement(Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 183
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "element"

    .line 185
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textBlocks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;

    .line 130
    invoke-direct {p0, v1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->serializeBloc(Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {v2}, Lorg/reactnative/camera/utils/ImageDimensions;->getFacing()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 132
    invoke-direct {p0, v1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->rotateTextX(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 134
    :cond_0
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private serializeLine(Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;

    .line 162
    invoke-direct {p0, v3}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->serializeElement(Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    const-string v2, "components"

    .line 164
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 170
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "line"

    .line 172
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueMirroredHorizontally(DID)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementX",
            "containerWidth",
            "scaleX"
        }
    .end annotation

    div-double/2addr p0, p3

    int-to-double v0, p2

    sub-double/2addr v0, p0

    mul-double/2addr v0, p3

    return-wide v0
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

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignored"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    iget v1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mWidth:I

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    iget v1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mHeight:I

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    const v1, 0x32315659

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->getFirebaseRotation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/FirebaseVision;->getOnDeviceTextRecognizer()Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageData:[B

    invoke-static {v2, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->fromByteArray([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;-><init>(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$1;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$1;-><init>(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)V

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method
