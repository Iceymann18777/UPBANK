.class public final synthetic Lcom/google/android/exoplayer2/device/-$$Lambda$DeviceInfo$1doJg_XqbsvweuRfNOXY6F99cGs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/device/-$$Lambda$DeviceInfo$1doJg_XqbsvweuRfNOXY6F99cGs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/device/-$$Lambda$DeviceInfo$1doJg_XqbsvweuRfNOXY6F99cGs;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/device/-$$Lambda$DeviceInfo$1doJg_XqbsvweuRfNOXY6F99cGs;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/device/-$$Lambda$DeviceInfo$1doJg_XqbsvweuRfNOXY6F99cGs;->INSTANCE:Lcom/google/android/exoplayer2/device/-$$Lambda$DeviceInfo$1doJg_XqbsvweuRfNOXY6F99cGs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/device/DeviceInfo;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object p1

    return-object p1
.end method
