.class public final Lcom/bugsnag/android/DeviceDataCollector;
.super Ljava/lang/Object;
.source "DeviceDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDataCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDataCollector.kt\ncom/bugsnag/android/DeviceDataCollector\n*L\n1#1,261:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0011\u0010\'\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008&\u0010\u0010J\u001d\u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00101R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00101R\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "",
        "",
        "checkIsRooted",
        "()Z",
        "isEmulator",
        "",
        "getScreenDensityDpi",
        "()Ljava/lang/Integer;",
        "",
        "getBatteryLevel",
        "()Ljava/lang/Float;",
        "isCharging",
        "()Ljava/lang/Boolean;",
        "",
        "getLocationStatus",
        "()Ljava/lang/String;",
        "getNetworkAccess",
        "getScreenDensity",
        "getScreenResolution",
        "",
        "calculateFreeMemory",
        "()J",
        "calculateTotalMemory",
        "Lcom/bugsnag/android/Device;",
        "generateDevice",
        "()Lcom/bugsnag/android/Device;",
        "now",
        "Lcom/bugsnag/android/DeviceWithState;",
        "generateDeviceWithState",
        "(J)Lcom/bugsnag/android/DeviceWithState;",
        "",
        "getDeviceMetadata",
        "()Ljava/util/Map;",
        "",
        "getCpuAbi",
        "()[Ljava/lang/String;",
        "calculateFreeDisk",
        "calculateOrientation$bugsnag_android_core_release",
        "calculateOrientation",
        "key",
        "value",
        "",
        "addRuntimeVersionInfo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "locale",
        "Ljava/lang/String;",
        "",
        "runtimeVersions",
        "Ljava/util/Map;",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/content/res/Resources;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "buildInfo",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "dpi",
        "Ljava/lang/Integer;",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "deviceId",
        "Ljava/io/File;",
        "dataDirectory",
        "Ljava/io/File;",
        "screenResolution",
        "cpuAbi",
        "[Ljava/lang/String;",
        "Ljava/util/concurrent/Future;",
        "rootedFuture",
        "Ljava/util/concurrent/Future;",
        "Lcom/bugsnag/android/Connectivity;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "screenDensity",
        "Ljava/lang/Float;",
        "emulator",
        "Z",
        "Lcom/bugsnag/android/RootDetector;",
        "rootDetector",
        "Lcom/bugsnag/android/BackgroundTaskService;",
        "bgTaskService",
        "<init>",
        "(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

.field private final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final cpuAbi:[Ljava/lang/String;

.field private final dataDirectory:Ljava/io/File;

.field private final deviceId:Ljava/lang/String;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final dpi:Ljava/lang/Integer;

.field private final emulator:Z

.field private final locale:Ljava/lang/String;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final resources:Landroid/content/res/Resources;

.field private final rootedFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final screenDensity:Ljava/lang/Float;

.field private final screenResolution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDirectory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootDetector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->connectivity:Lcom/bugsnag/android/Connectivity;

    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/bugsnag/android/DeviceDataCollector;->resources:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/bugsnag/android/DeviceDataCollector;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    iput-object p6, p0, Lcom/bugsnag/android/DeviceDataCollector;->dataDirectory:Ljava/io/File;

    iput-object p9, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 35
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->isEmulator()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->emulator:Z

    .line 36
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getScreenDensity()Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->screenDensity:Ljava/lang/Float;

    .line 37
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getScreenDensityDpi()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->dpi:Ljava/lang/Integer;

    .line 38
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getScreenResolution()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->screenResolution:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Locale.getDefault().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getCpuAbi()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->cpuAbi:[Ljava/lang/String;

    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 46
    invoke-virtual {p5}, Lcom/bugsnag/android/DeviceBuildInfo;->getApiLevel()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "androidApiLevel"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    invoke-virtual {p5}, Lcom/bugsnag/android/DeviceBuildInfo;->getOsBuild()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "osBuild"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    .line 52
    :try_start_0
    sget-object p2, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    .line 53
    new-instance p3, Lcom/bugsnag/android/DeviceDataCollector$3;

    invoke-direct {p3, p7}, Lcom/bugsnag/android/DeviceDataCollector$3;-><init>(Lcom/bugsnag/android/RootDetector;)V

    check-cast p3, Ljava/util/concurrent/Callable;

    .line 51
    invoke-virtual {p8, p2, p3}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 58
    iget-object p3, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    check-cast p2, Ljava/lang/Throwable;

    const-string p4, "Failed to perform root detection checks"

    invoke-interface {p3, p4, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_1
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->rootedFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final calculateFreeMemory()J
    .locals 5

    .line 226
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private final calculateTotalMemory()J
    .locals 5

    .line 240
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private final checkIsRooted()Z
    .locals 3

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->rootedFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "rootedFuture.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final getBatteryLevel()Ljava/lang/Float;
    .locals 5

    const/4 v0, 0x0

    .line 133
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v2, v0, v1, v3}, Lcom/bugsnag/android/ContextExtensionsKt;->registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "level"

    const/4 v3, -0x1

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const-string/jumbo v4, "scale"

    .line 140
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 143
    :catch_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Could not get batteryLevel"

    invoke-interface {v1, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final getLocationStatus()Ljava/lang/String;
    .locals 2

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    .line 173
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "allowed"

    goto :goto_1

    :cond_1
    const-string v0, "disallowed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    .line 179
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Could not get locationStatus"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getNetworkAccess()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getScreenDensity()Ljava/lang/Float;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getScreenDensityDpi()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getScreenResolution()Ljava/lang/String;
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 199
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 201
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dx%d"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final isCharging()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 153
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v2, v0, v1, v3}, Lcom/bugsnag/android/ContextExtensionsKt;->registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 158
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 161
    :catch_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Could not get charging status"

    invoke-interface {v1, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final isEmulator()Z
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceBuildInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "unknown"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 117
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "generic"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "vbox"

    .line 119
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final calculateFreeDisk()J
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->dataDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final calculateOrientation$bugsnag_android_core_release()Ljava/lang/String;
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v1, "landscape"

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v1, "portrait"

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final generateDevice()Lcom/bugsnag/android/Device;
    .locals 9

    .line 63
    new-instance v8, Lcom/bugsnag/android/Device;

    .line 64
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 65
    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->cpuAbi:[Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->checkIsRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/bugsnag/android/DeviceDataCollector;->deviceId:Ljava/lang/String;

    .line 68
    iget-object v5, p0, Lcom/bugsnag/android/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateTotalMemory()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 70
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Device;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v8
.end method

.method public final generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;
    .locals 12

    .line 73
    new-instance v11, Lcom/bugsnag/android/DeviceWithState;

    .line 74
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 75
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->checkIsRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/bugsnag/android/DeviceDataCollector;->deviceId:Ljava/lang/String;

    .line 77
    iget-object v4, p0, Lcom/bugsnag/android/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateTotalMemory()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 79
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateFreeDisk()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 81
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateFreeMemory()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 82
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateOrientation$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v9

    .line 83
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, p1, p2}, Ljava/util/Date;-><init>(J)V

    move-object v0, v11

    .line 73
    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceWithState;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object v11
.end method

.method public final getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceBuildInfo;->getCpuAbis()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getDeviceMetadata()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getBatteryLevel()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "batteryLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->isCharging()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "charging"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getLocationStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getNetworkAccess()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkAccess"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->screenDensity:Ljava/lang/Float;

    const-string/jumbo v2, "screenDensity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->dpi:Ljava/lang/Integer;

    const-string v2, "dpi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-boolean v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->emulator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->screenResolution:Ljava/lang/String;

    const-string/jumbo v2, "screenResolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
