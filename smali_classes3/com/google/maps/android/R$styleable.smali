.class public final Lcom/google/maps/android/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiScrollGesturesDuringRotateOrZoom:I = 0x12

.field public static final MapAttrs_uiTiltGestures:I = 0x13

.field public static final MapAttrs_uiZoomControls:I = 0x14

.field public static final MapAttrs_uiZoomGestures:I = 0x15

.field public static final MapAttrs_useViewLifecycle:I = 0x16

.field public static final MapAttrs_zOrderOnTop:I = 0x17

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/maps/android/R$styleable;->LoadingImageView:[I

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/maps/android/R$styleable;->MapAttrs:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/maps/android/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400af
        0x7f040186
        0x7f040187
    .end array-data

    :array_1
    .array-data 4
        0x7f040030
        0x7f040083
        0x7f040084
        0x7f040085
        0x7f040086
        0x7f040087
        0x7f040088
        0x7f040089
        0x7f0401ac
        0x7f0401ad
        0x7f0401ae
        0x7f0401af
        0x7f040201
        0x7f040216
        0x7f04035e
        0x7f04035f
        0x7f040360
        0x7f040361
        0x7f040362
        0x7f040363
        0x7f040364
        0x7f040365
        0x7f040369
        0x7f04037f
    .end array-data

    :array_2
    .array-data 4
        0x7f04007e
        0x7f0400ce
        0x7f04029a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
