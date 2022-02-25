.class public Lcom/giphy/sdk/ui/views/GifView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GifView$GifCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0014\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u009d\u0001B.\u0008\u0007\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\u000c\u0008\u0002\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001\u0012\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u001c\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J/\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u001e\u0010\"J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010(\u001a\u00020\u00022\u0008\u0008\u0001\u0010*\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010+J\u001f\u0010.\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008.\u0010/J1\u00104\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0001\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0001\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\r\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J\r\u00109\u001a\u000208\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010\u0004J\r\u0010<\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010\u0004J\u0017\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DR*\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010V\u001a\u0004\u0008[\u0010X\"\u0004\u0008\\\u0010ZR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010]R\u0016\u0010^\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\"\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0`0_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010V\u001a\u0004\u0008e\u0010X\"\u0004\u0008f\u0010ZR$\u0010h\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010n\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010u\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR.\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010{\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010|\u001a\u0004\u0008}\u0010~\"\u0004\u0008\u001e\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010VR&\u0010\u0081\u0001\u001a\u00020T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010V\u001a\u0005\u0008\u0082\u0001\u0010X\"\u0005\u0008\u0083\u0001\u0010ZR*\u0010\u0084\u0001\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0084\u0001\u0010]\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u008c\u0001R*\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GifView;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "",
        "loadMedia",
        "()V",
        "tryLoadNextStep",
        "tryLoadCurrentStep",
        "loadCurrentStep",
        "Landroid/net/Uri;",
        "uri",
        "replaceImage",
        "(Landroid/net/Uri;)V",
        "loadNextStep",
        "loadImageFromUri",
        "",
        "Lcom/giphy/sdk/ui/drawables/LoadStep;",
        "getLoadingSteps",
        "()Ljava/util/List;",
        "initAdPill",
        "resetAdPill",
        "com/giphy/sdk/ui/views/GifView$getControllerListener$1",
        "getControllerListener",
        "()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;",
        "onMediaChanged",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "renditionType",
        "",
        "placeholderColor",
        "setMedia",
        "(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;)V",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V",
        "",
        "id",
        "setMediaWithId",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;)V",
        "url",
        "loadAsset",
        "(Ljava/lang/String;)V",
        "resId",
        "(I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "anim",
        "onFinalImageSet",
        "(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V",
        "play",
        "pause",
        "Lcom/facebook/drawee/drawable/ProgressBarDrawable;",
        "getProgressDrawable",
        "()Lcom/facebook/drawee/drawable/ProgressBarDrawable;",
        "setLocked",
        "removeLock",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/giphy/sdk/ui/ads/AdPillSize;",
        "adPillSize",
        "setAdPill",
        "(Lcom/giphy/sdk/ui/ads/AdPillSize;)V",
        "Lkotlin/Function0;",
        "onPingbackGifLoadSuccess",
        "Lkotlin/jvm/functions/Function0;",
        "getOnPingbackGifLoadSuccess",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPingbackGifLoadSuccess",
        "(Lkotlin/jvm/functions/Function0;)V",
        "stepIndex",
        "I",
        "targetRendition",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "",
        "renditionAspectRatio",
        "F",
        "DEFAULT_ASPECT_RATIO",
        "",
        "shouldAnimateAdPill",
        "Z",
        "getShouldAnimateAdPill",
        "()Z",
        "setShouldAnimateAdPill",
        "(Z)V",
        "isBackgroundVisible",
        "setBackgroundVisible",
        "Landroid/graphics/drawable/Drawable;",
        "autoPlay",
        "Lcom/facebook/datasource/RetainingDataSourceSupplier;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "retainingSupplier",
        "Lcom/facebook/datasource/RetainingDataSourceSupplier;",
        "showProgress",
        "getShowProgress",
        "setShowProgress",
        "Lcom/giphy/sdk/ui/views/GifView$GifCallback;",
        "gifCallback",
        "Lcom/giphy/sdk/ui/views/GifView$GifCallback;",
        "getGifCallback",
        "()Lcom/giphy/sdk/ui/views/GifView$GifCallback;",
        "setGifCallback",
        "(Lcom/giphy/sdk/ui/views/GifView$GifCallback;)V",
        "fixedAspectRatio",
        "Ljava/lang/Float;",
        "getFixedAspectRatio",
        "()Ljava/lang/Float;",
        "setFixedAspectRatio",
        "(Ljava/lang/Float;)V",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "scaleType",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "getScaleType",
        "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "setScaleType",
        "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V",
        "value",
        "Lcom/giphy/sdk/core/models/Media;",
        "getMedia",
        "()Lcom/giphy/sdk/core/models/Media;",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "keepGifRatio",
        "loaded",
        "getLoaded",
        "setLoaded",
        "bgDrawable",
        "getBgDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBgDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/giphy/sdk/ui/ads/AdPillDrawer;",
        "adPillDrawer",
        "Lcom/giphy/sdk/ui/ads/AdPillDrawer;",
        "Lcom/giphy/sdk/ui/ads/AdPillSize;",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "imageFormat",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "getImageFormat",
        "()Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "setImageFormat",
        "(Lcom/giphy/sdk/ui/drawables/ImageFormat;)V",
        "step",
        "Lcom/giphy/sdk/ui/drawables/LoadStep;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "GifCallback",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final DEFAULT_ASPECT_RATIO:F

.field private _$_findViewCache:Ljava/util/HashMap;

.field private adPillDrawer:Lcom/giphy/sdk/ui/i0;

.field private adPillSize:Lcom/giphy/sdk/ui/j0;

.field private autoPlay:Z

.field private bgDrawable:Landroid/graphics/drawable/Drawable;

.field private fixedAspectRatio:Ljava/lang/Float;

.field private gifCallback:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

.field private imageFormat:Lcom/giphy/sdk/ui/n0;

.field private isBackgroundVisible:Z

.field private final keepGifRatio:Z

.field private loaded:Z

.field private media:Lcom/giphy/sdk/core/models/Media;

.field private onPingbackGifLoadSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private renditionAspectRatio:F

.field private final retainingSupplier:Lcom/facebook/datasource/RetainingDataSourceSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/RetainingDataSourceSupplier<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private shouldAnimateAdPill:Z

.field private showProgress:Z

.field private step:Lcom/giphy/sdk/ui/p0;

.field private stepIndex:I

.field private targetRendition:Lcom/giphy/sdk/core/models/enums/RenditionType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {p3}, Lcom/giphy/sdk/ui/Giphy;->getAutoPlay()Z

    move-result p3

    iput-boolean p3, p0, Lcom/giphy/sdk/ui/views/GifView;->autoPlay:Z

    const p3, 0x3fe38e39

    iput p3, p0, Lcom/giphy/sdk/ui/views/GifView;->DEFAULT_ASPECT_RATIO:F

    new-instance v0, Lcom/facebook/datasource/RetainingDataSourceSupplier;

    invoke-direct {v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->retainingSupplier:Lcom/facebook/datasource/RetainingDataSourceSupplier;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->shouldAnimateAdPill:Z

    iput p3, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->isBackgroundVisible:Z

    sget-object p3, Lcom/giphy/sdk/ui/n0;->a:Lcom/giphy/sdk/ui/n0;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GifView;->imageFormat:Lcom/giphy/sdk/ui/n0;

    sget-object p3, Lcom/giphy/sdk/ui/R$styleable;->GifView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/giphy/sdk/ui/R$styleable;->GifView_gphKeepGifRatio:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/giphy/sdk/ui/views/GifView;->keepGifRatio:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object p2

    sget-object p3, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/giphy/sdk/ui/R$drawable;->gph_sticker_bg_drawable_light:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/giphy/sdk/ui/R$drawable;->gph_sticker_bg_drawable:I

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;-><init>(Lcom/giphy/sdk/ui/views/GifView;)V

    return-object v0
.end method

.method private final getLoadingSteps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->targetRendition:Lcom/giphy/sdk/core/models/enums/RenditionType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/giphy/sdk/ui/m0;->c:Lcom/giphy/sdk/ui/m0;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/m0;->a(Lcom/giphy/sdk/core/models/enums/RenditionType;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/giphy/sdk/ui/a0;->h(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/giphy/sdk/ui/m0;->c:Lcom/giphy/sdk/ui/m0;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/m0;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/giphy/sdk/ui/m0;->c:Lcom/giphy/sdk/ui/m0;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/m0;->b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final initAdPill()V
    .locals 4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getBottleData()Lcom/giphy/sdk/core/models/BottleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/BottleData;->getTid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->adPillSize:Lcom/giphy/sdk/ui/j0;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/giphy/sdk/ui/i0;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/giphy/sdk/ui/views/GifView;->shouldAnimateAdPill:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/giphy/sdk/ui/i0;-><init>(Landroid/content/Context;Lcom/giphy/sdk/ui/j0;Z)V

    iput-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->adPillDrawer:Lcom/giphy/sdk/ui/i0;

    :cond_3
    return-void
.end method

.method private final loadCurrentStep()V
    .locals 4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GifView;->stepIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/p0;

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/p0;->b()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/giphy/sdk/ui/v0;->a(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->imageFormat:Lcom/giphy/sdk/ui/n0;

    invoke-static {v1, v2}, Lcom/giphy/sdk/ui/v0;->b(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Landroid/net/Uri;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->retainingSupplier:Lcom/facebook/datasource/RetainingDataSourceSupplier;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setDataSourceSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-direct {p0, v3}, Lcom/giphy/sdk/ui/views/GifView;->replaceImage(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lcom/giphy/sdk/ui/views/GifView;->loadImageFromUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->tryLoadNextStep()V

    :goto_1
    return-void
.end method

.method private final loadImageFromUri(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method private final loadMedia()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->loaded:Z

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->stepIndex:I

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->showProgress:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GifView;->getProgressDrawable()Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->isSticker()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/giphy/sdk/ui/a0;->h(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->isBackgroundVisible:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->loadCurrentStep()V

    :cond_4
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_5
    return-void
.end method

.method private final loadNextStep()V
    .locals 3

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GifView;->stepIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/p0;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->step:Lcom/giphy/sdk/ui/p0;

    sget-object v1, Lcom/giphy/sdk/ui/t0;->a:Lcom/giphy/sdk/ui/t0;

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p0;->b()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/giphy/sdk/ui/t0;->a(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/t0;->a:Lcom/giphy/sdk/ui/t0;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->imageFormat:Lcom/giphy/sdk/ui/n0;

    invoke-virtual {v1, v0, v2}, Lcom/giphy/sdk/ui/t0;->a(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Lcom/giphy/sdk/ui/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GifView;->replaceImage(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method private final replaceImage(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->step:Lcom/giphy/sdk/ui/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p0;->a()Lcom/giphy/sdk/ui/l0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/giphy/sdk/ui/l0;->a:Lcom/giphy/sdk/ui/l0;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    :goto_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->retainingSupplier:Lcom/facebook/datasource/RetainingDataSourceSupplier;

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v2, p1, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier;->replaceSupplier(Lcom/facebook/common/internal/Supplier;)V

    return-void
.end method

.method private final resetAdPill()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->adPillDrawer:Lcom/giphy/sdk/ui/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/i0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->adPillDrawer:Lcom/giphy/sdk/ui/i0;

    return-void
.end method

.method private final setMedia(Lcom/giphy/sdk/core/models/Media;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->loaded:Z

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GifView;->onMediaChanged()V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->resetAdPill()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->requestLayout()V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->loadMedia()V

    return-void
.end method

.method public static synthetic setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMedia"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMedia"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setMediaWithId$default(Lcom/giphy/sdk/ui/views/GifView;Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GifView;->setMediaWithId(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMediaWithId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryLoadCurrentStep()V
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->stepIndex:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->loadCurrentStep()V

    :cond_0
    return-void
.end method

.method private final tryLoadNextStep()V
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->stepIndex:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GifView;->stepIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/p0;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p0;->a()Lcom/giphy/sdk/ui/l0;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/views/GifView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->stepIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->stepIndex:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->tryLoadCurrentStep()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFixedAspectRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->fixedAspectRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getGifCallback()Lcom/giphy/sdk/ui/views/GifView$GifCallback;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->gifCallback:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    return-object v0
.end method

.method public final getImageFormat()Lcom/giphy/sdk/ui/n0;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->imageFormat:Lcom/giphy/sdk/ui/n0;

    return-object v0
.end method

.method public final getLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->loaded:Z

    return v0
.end method

.method public final getMedia()Lcom/giphy/sdk/core/models/Media;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    return-object v0
.end method

.method public final getOnPingbackGifLoadSuccess()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->onPingbackGifLoadSuccess:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProgressDrawable()Lcom/facebook/drawee/drawable/ProgressBarDrawable;
    .locals 5

    new-instance v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/giphy/sdk/ui/R$color;->gph_gif_details_progress_bar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setPadding(I)V

    return-object v0
.end method

.method public final getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final getShouldAnimateAdPill()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->shouldAnimateAdPill:Z

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->showProgress:Z

    return v0
.end method

.method public final isBackgroundVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->isBackgroundVisible:Z

    return v0
.end method

.method public final loadAsset(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->loaded:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public final loadAsset(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GifView;->loadImageFromUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->adPillDrawer:Lcom/giphy/sdk/ui/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/i0;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->loaded:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->loaded:Z

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->gifCallback:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/giphy/sdk/ui/views/GifView$GifCallback$DefaultImpls;->onImageSet$default(Lcom/giphy/sdk/ui/views/GifView$GifCallback;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JIILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->onPingbackGifLoadSuccess:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->initAdPill()V

    :cond_2
    const/4 p1, 0x0

    const-wide/16 v0, -0x1

    instance-of v2, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v2, p3

    :goto_0
    check-cast v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    move-result p1

    invoke-virtual {v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide v0

    :cond_4
    move v7, p1

    move-wide v5, v0

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->autoPlay:Z

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_5
    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->gifCallback:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    if-eqz v2, :cond_6

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v7}, Lcom/giphy/sdk/ui/views/GifView$GifCallback;->onImageSet(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JI)V

    :cond_6
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->tryLoadNextStep()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/p0;

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p0;->b()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/giphy/sdk/ui/v0;->a(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->media:Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidth()Lcom/giphy/sdk/core/models/Image;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Lcom/giphy/sdk/core/models/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    invoke-virtual {v3}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v0

    invoke-virtual {v3}, Lcom/giphy/sdk/core/models/Image;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x12c

    const/16 v2, 0xc8

    :goto_2
    int-to-float v3, v0

    int-to-float v4, v2

    div-float/2addr v3, v4

    iput v3, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget v3, p0, Lcom/giphy/sdk/ui/views/GifView;->DEFAULT_ASPECT_RATIO:F

    iput v3, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rendition size ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] measured=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v6, :cond_8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-ne v4, v5, :cond_9

    move v2, p2

    goto :goto_4

    :cond_9
    if-ne v4, v6, :cond_a

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a
    :goto_4
    int-to-float p2, p1

    int-to-float v5, v2

    div-float v5, p2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[1] aspectRatio="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " actualRatio="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v9}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    cmpg-float v5, v5, v7

    if-eqz v5, :cond_10

    if-ne v4, v6, :cond_b

    div-float/2addr p2, v7

    float-to-int p2, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_b
    if-nez v4, :cond_d

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->fixedAspectRatio:Ljava/lang/Float;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_c
    div-float/2addr p2, v7

    float-to-int v2, p2

    :cond_d
    :goto_5
    if-ne v3, v6, :cond_e

    int-to-float p1, v2

    iget p2, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_7

    :cond_e
    if-nez v3, :cond_10

    int-to-float p1, v2

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GifView;->fixedAspectRatio:Ljava/lang/Float;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_6

    :cond_f
    iget p2, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    :goto_6
    mul-float/2addr p1, p2

    float-to-int p1, p1

    :cond_10
    :goto_7
    int-to-float p2, p1

    int-to-float v0, v2

    div-float/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[2] aspectRatio="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/giphy/sdk/ui/views/GifView;->renditionAspectRatio:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onMediaChanged()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->autoPlay:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->autoPlay:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final removeLock()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->invalidate()V

    return-void
.end method

.method public final setAdPill(Lcom/giphy/sdk/ui/j0;)V
    .locals 1

    const-string v0, "adPillSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->adPillSize:Lcom/giphy/sdk/ui/j0;

    return-void
.end method

.method public final setBackgroundVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->isBackgroundVisible:Z

    return-void
.end method

.method public final setBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFixedAspectRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->fixedAspectRatio:Ljava/lang/Float;

    return-void
.end method

.method public final setGifCallback(Lcom/giphy/sdk/ui/views/GifView$GifCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->gifCallback:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    return-void
.end method

.method public final setImageFormat(Lcom/giphy/sdk/ui/n0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->imageFormat:Lcom/giphy/sdk/ui/n0;

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->loaded:Z

    return-void
.end method

.method public final setLocked()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_locked_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->invalidate()V

    return-void
.end method

.method public final setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "placeholderDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GifView;->targetRendition:Lcom/giphy/sdk/core/models/enums/RenditionType;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GifView;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/giphy/sdk/ui/d0;->a()I

    move-result p3

    :goto_0
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMediaWithId(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renditionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/l;->b()Lcom/giphy/sdk/ui/p;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;

    invoke-direct {v1, p0, p2}, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;-><init>(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/ui/p;->a(Ljava/lang/String;Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final setOnPingbackGifLoadSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->onPingbackGifLoadSuccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final setShouldAnimateAdPill(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->shouldAnimateAdPill:Z

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->showProgress:Z

    return-void
.end method
