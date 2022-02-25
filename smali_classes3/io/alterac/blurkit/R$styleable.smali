.class public final Lio/alterac/blurkit/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/alterac/blurkit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BlurLayout:[I

.field public static final BlurLayout_blk_alpha:I = 0x0

.field public static final BlurLayout_blk_blurRadius:I = 0x1

.field public static final BlurLayout_blk_cornerRadius:I = 0x2

.field public static final BlurLayout_blk_downscaleFactor:I = 0x3

.field public static final BlurLayout_blk_fps:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/alterac/blurkit/R$styleable;->BlurLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04005d
        0x7f04005e
        0x7f04005f
        0x7f040060
        0x7f040061
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
