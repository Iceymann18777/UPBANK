.class public Lcom/airbnb/android/react/maps/ImageReader;
.super Ljava/lang/Object;
.source "ImageReader.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private dataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final imp:Lcom/airbnb/android/react/maps/ImageReadable;

.field private final logoHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/airbnb/android/react/maps/ImageReadable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resources",
            "imp"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/airbnb/android/react/maps/ImageReader$1;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/ImageReader$1;-><init>(Lcom/airbnb/android/react/maps/ImageReader;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/ImageReader;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 73
    iput-object p1, p0, Lcom/airbnb/android/react/maps/ImageReader;->context:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/airbnb/android/react/maps/ImageReader;->resources:Landroid/content/res/Resources;

    .line 75
    iput-object p3, p0, Lcom/airbnb/android/react/maps/ImageReader;->imp:Lcom/airbnb/android/react/maps/ImageReadable;

    .line 76
    invoke-direct {p0, p2}, Lcom/airbnb/android/react/maps/ImageReader;->createDraweeHeirarchy(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/ImageReader;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/android/react/maps/ImageReader;)Lcom/facebook/datasource/DataSource;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/airbnb/android/react/maps/ImageReader;->dataSource:Lcom/facebook/datasource/DataSource;

    return-object p0
.end method

.method static synthetic access$100(Lcom/airbnb/android/react/maps/ImageReader;)Lcom/airbnb/android/react/maps/ImageReadable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/airbnb/android/react/maps/ImageReader;->imp:Lcom/airbnb/android/react/maps/ImageReadable;

    return-object p0
.end method

.method private createDraweeHeirarchy(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/ImageReader;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private getDrawableResourceByName(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/airbnb/android/react/maps/ImageReader;->resources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/ImageReader;->context:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    .line 119
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public setImage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/airbnb/android/react/maps/ImageReader;->imp:Lcom/airbnb/android/react/maps/ImageReadable;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/airbnb/android/react/maps/ImageReadable;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 90
    iget-object p1, p0, Lcom/airbnb/android/react/maps/ImageReader;->imp:Lcom/airbnb/android/react/maps/ImageReadable;

    invoke-interface {p1}, Lcom/airbnb/android/react/maps/ImageReadable;->update()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "http://"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "file://"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/ImageReader;->getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/airbnb/android/react/maps/ImageReader;->imp:Lcom/airbnb/android/react/maps/ImageReadable;

    invoke-interface {v1, v0}, Lcom/airbnb/android/react/maps/ImageReadable;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 109
    iget-object v0, p0, Lcom/airbnb/android/react/maps/ImageReader;->imp:Lcom/airbnb/android/react/maps/ImageReadable;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/ImageReader;->resources:Landroid/content/res/Resources;

    .line 110
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/ImageReader;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result p1

    .line 109
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/airbnb/android/react/maps/ImageReadable;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/ImageReader;->imp:Lcom/airbnb/android/react/maps/ImageReadable;

    invoke-interface {p1}, Lcom/airbnb/android/react/maps/ImageReadable;->update()V

    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/ImageReader;->dataSource:Lcom/facebook/datasource/DataSource;

    .line 99
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/ImageReader;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/ImageReader;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/airbnb/android/react/maps/ImageReader;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    :goto_1
    return-void
.end method
